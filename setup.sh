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
# Three probes, chosen to separate "this one site blocks bots" from "nothing
# gets out": a neutral control, a blog we actually need, and a big site that is
# never down. Any single success means the open web is reachable.
probe() {
  curl -sS -o /dev/null --max-time 6 \
    -A 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 Chrome/124.0 Safari/537.36' \
    -w '%{http_code}' "$1" 2>/dev/null
}

OK=0
RESULTS=""
for u in https://example.com/ https://gwern.net/ https://en.wikipedia.org/; do
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
    echo "Every probe failed, including a neutral control host. This is the"
    echo "environment's network policy, NOT a site blocking bots — do not"
    echo "waste turns testing user agents or alternate hosts, and do not fall"
    echo "back to writing from memory."
    echo ""
    echo "Correct action: publish nothing, touch no files, and send one"
    echo "PushNotification saying the environment's Network access level needs"
    echo "to be Custom (or Full) with the blog domains allowed — it is set to"
    echo "Trusted, whose allowlist covers package registries and GitHub only."
    echo "Then end the run."
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
