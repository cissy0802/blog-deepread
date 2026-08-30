#!/usr/bin/env bash
# blog-deepread — cloud environment setup script.
#
# Paste this into the environment dialog's "Setup script" box. It runs on every
# new session, before Claude Code starts, so it stays under ~10s.
#
# It does two things, and deliberately not a third:
#   1. Decides in one shot whether this session can reach the open web, and
#      writes the verdict to .preflight where the engine reads it first.
#      Without this, a run burns a minute and a half rediscovering a blocked
#      egress proxy by trial and error before it can report anything useful.
#   2. Installs feedparser — the monthly pass has to answer "what did this
#      author publish since <date>" for ~54 blogs, which a feed answers in one
#      request and homepage scraping answers unreliably.
#
# It does NOT install a readability/text-extraction library: WebFetch already
# returns article text as markdown, so that would be a heavy install repeated
# on every session for nothing.
#
# Never exits non-zero — a failed preflight is a fact for the engine to act on,
# not a reason to kill the session before it can report.

set -u

PREFLIGHT=".preflight"

# ---------- 1. egress preflight ----------------------------------------------
# Three probes, all of them blogs on this repo's own reading list.
#
# They are deliberately NOT neutral hosts like example.com or wikipedia.org.
# When the environment runs at Custom network access, those are blocked by
# design — they aren't on the allowlist — so treating them as a control turns
# a correctly-configured environment into a false BLOCKED verdict. Measured
# 2026-08-30: example.com 000, wikipedia 000, gwern.net 200, all in the same
# working session.
#
# Three are used rather than one so a single site being down for maintenance
# can't abort a whole run. Any one success means the network is usable.
probe() {
  curl -sS -o /dev/null --max-time 6 \
    -A 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 Chrome/124.0 Safari/537.36' \
    -w '%{http_code}' "$1" 2>/dev/null
}

OK=0
RESULTS=""
for u in https://gwern.net/ https://astralcodexten.com/ https://simonwillison.net/; do
  code=$(probe "$u")
  [ -z "$code" ] && code="000"
  RESULTS="${RESULTS}  ${u} -> ${code}"$'\n'
  case "$code" in 2*|3*) OK=1 ;; esac
done

{
  echo "# preflight — written by setup.sh at container start"
  echo "checked_at: $(date -u +%Y-%m-%dT%H:%M:%SZ)"
  if [ "$OK" = "1" ]; then
    echo "egress: OK"
    echo ""
    echo "The open web is reachable. Proceed normally: WebFetch the blog's"
    echo "homepage, read 4-6 posts, verify every link in the reading list."
  else
    echo "egress: BLOCKED"
    echo ""
    echo "All three probes failed. They are three separate blogs from this"
    echo "repo's own list, so this is the environment's network policy or a"
    echo "wrong allowlist — not one site blocking bots. Do not waste turns"
    echo "testing user agents or alternate hosts, and do not fall back to"
    echo "writing from memory."
    echo ""
    echo "Correct action: publish nothing, touch no files, and send one"
    echo "PushNotification saying the environment's Network access needs"
    echo "checking — either it is still at Trusted (whose allowlist covers"
    echo "package registries and GitHub only), or it is at Custom and the"
    echo "blog domains are missing from Allowed domains. Then end the run."
  fi
  echo ""
  echo "probes:"
  printf '%s' "$RESULTS"
} > "$PREFLIGHT"

# ---------- 2. feed tooling ---------------------------------------------------
# Small and pure-Python, so this is a couple of seconds. Package registries stay
# reachable at Trusted level and under Custom when "Also include default list of
# common package managers" is checked, so this can succeed even when the probes
# above fail — that is fine and expected.
if ! python3 -c 'import feedparser' >/dev/null 2>&1; then
  python3 -m pip install --quiet --disable-pip-version-check --no-input feedparser >/dev/null 2>&1 \
    || python3 -m pip install --quiet --user --disable-pip-version-check --no-input feedparser >/dev/null 2>&1 \
    || true
fi
if python3 -c 'import feedparser' >/dev/null 2>&1; then
  echo "feedparser: OK" >> "$PREFLIGHT"
else
  echo "feedparser: unavailable (fall back to reading the blog's archive page)" >> "$PREFLIGHT"
fi

cat "$PREFLIGHT"
exit 0
