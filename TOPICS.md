# 博客清单 Blog Reading List（按跨模型共识 + 领域轮换排序）

BigCat 人工维护的必读博客清单。来源：**四家旗舰模型独立选片**（OpenAI GPT-5.5 / Google Gemini 3.1 Pro / Claude Opus 5 / Claude Fable 5），每家 20 个（15 个对准兴趣 + 5 个 surprise），共 80 条，按域名 + 作者去重后 54 个，全部 URL 实测可达。

> **选题 / 编号规则**
> - **严格从上往下取第一个未做的 slug**。本清单顺序已经排好：跨模型票数为主序，同票内**强制领域交错**（保证连续几期不撞同一领域），`[surprise]` 条目均匀撒开（平均每 3 期一个）。**照顺序写就行，别自己跳序。**
> - `[surprise]` = 专门用来打破信息茧房的选片。**轮到就写，不许因为「跟兴趣不够贴」而跳过**——那正是它存在的理由。
> - `[dormant]` = 已停更。照写不误（很多经典博客已停更），在页面「坐标」节标明停更年份即可。
> - 文件名 `{slug}-blog{N}.html`，**N 用写作顺序的下一个编号**（现有最大 N + 1），与清单顺序解耦。
> - 这份清单**人工策划、routine 只读不改**（`publish.sh` 硬卡 TOPICS.md 改动）。全做完 → PushNotification 请 BigCat 续单、本次不发布。
> - 票数标注：`4票` = 四家模型都点名；`亲选` = BigCat 手工加入。票数只影响初始排序，不影响写作深度。

---

- **王利杰（Leo Wang）** — MacroAlpha Blog · <https://blog.leowang.net/> · 佛学 / 神经科学 / 意识 / 投资 · 亲选
  - 早期投资人（PreAngel 创始合伙人），把佛学与道家的修行命题直接对接当代神经科学——不是比喻式的『这让我想起』，而是逐条追问『这个古法为什么有效、脑子里发生了什么』。同时写投资与市场心理，两条线共用一套认知框架。
  - 主线：用神经科学解释六度波罗蜜等佛教修行何以有效；对龙树中观的批判性阅读：解决了旧问题也留下新问题；把禅修从神秘化叙事里拆出来做机制解释
  - slug: `macroalpha-blog`

- **David Chapman** — Meaningness · <https://meaningness.com/> · Philosophy & Buddhism · 4票
  - 从人工智能研究员转身为密宗佛教研究者，他用“无意义与有意义的动态平衡”来解构虚无主义，为身处复杂系统中的技术人提供了绝佳的认知脚手架。
  - 主线：流动的元理性 (Meta-rationality)；打破永恒主义与虚无主义；无明与模式的互织 (Nebulosity and Pattern)
  - slug: `meaningness`

- **Scott Alexander (Scott Siskind)** — Astral Codex Ten · <https://astralcodexten.com/> · 精神病学 / 理性主义 / 预测 · 4票
  - 执业精神科医生，把文献综述写成侦探小说的能力无人能及；『把双方最强论证都钢化再对撞』是他的默认动作。贝叶斯脑、预测加工那几篇是意识话题的最佳非学术入口。
  - 主线：Meditations on Moloch（协调失败作为文明病）；预测加工与贝叶斯脑系列；'Ivermectin: Much More Than You Wanted to Know' 式深挖体
  - slug: `astral-codex-ten`

- **Venkatesh Rao** — Ribbonfarm · <https://ribbonfarm.com/> · 组织社会学 / 技术文化批评 / 魔幻现实管理学 · 3票 [surprise] [dormant·2024]
  - Ribbonfarm 像技术文化的野生社会学实验室，概念密度极高且常常危险地有解释力。它适合打破管理学、产品、组织理论和互联网文化之间的边界。
  - 主线：The Gervais Principle；legibility；Premium Mediocre
  - slug: `ribbonfarm`

- **Erik Hoel** — The Intrinsic Perspective · <https://theintrinsicperspective.com/> · Neuroscience & Consciousness · 4票
  - 他具备神经科学家与小说家的双重背景，其关于意识和脑科学的深度长文不仅学术严谨，且极具人文反思，是对抗技术狂热的一剂良药。
  - 主线：梦境的过度拟合假说 (Overfitted Brain Hypothesis)；内在视角与外在视角的统一；对抗算法喂养与注意力剥夺
  - slug: `the-intrinsic-perspective`

- **Scott Aaronson** — Shtetl-Optimized · <https://scottaaronson.blog/> · Quantum Computing & Complexity · 3票
  - 顶级量子计算理论家，他的博客不仅是探究量子力学与计算复杂性（P vs NP）的圣地，还充满了对 AI 极限和数学实在论的深刻哲学探讨。
  - 主线：量子计算的理论物理边界；大语言模型的水印技术 (Watermarking LLMs)；计算复杂性作为宇宙物理定律
  - slug: `shtetl-optimized`

- **Charity Majors** — charity.wtf · <https://charity.wtf/> · Distributed Systems & Leadership · 2票
  - 分布式系统可观测性的先驱，她的博客真实、硬核且极具脾气，将深层的工程实践与非硅谷传统的直言不讳的领导力洞察结合得天衣无缝。
  - 主线：可观测性驱动开发；工程师应拥抱周末不发布的原则；技术领导力的非线性发展
  - slug: `charity-wtf`

- **Cosma Rohilla Shalizi** — Three-Toed Sloth · <https://bactra.org/> · 统计学 / 复杂性科学 / 机器学习理论 · 2票 [surprise]
  - 复杂系统和统计推断两边都在一线的人，专治「涌现」「幂律」「网络科学」这类词被滥用；他的书评栏目本身就是一份跨学科阅读地图。
  - 主线：对幂律/无标度网络主张的统计学证伪；计算力学与 epsilon-machine；生成式 AI 作为信息检索的重新框定（2026 讲座）
  - slug: `three-toed-sloth`

- **Kevin Simler** — Melting Asphalt · <https://meltingasphalt.com/> · Evolutionary Biology & Philosophy · 2票 [dormant·2021]
  - 将进化生物学、软件工程和神经科学融会贯通，探讨社会系统和大脑如何作为一台信号处理机器运行。虽然停更，但每篇文章都堪称醍醐灌顶的经典。
  - 主线：大脑中的大象 (The Elephant in the Brain)；思想的树状与网状结构；社交信号与潜意识动机
  - slug: `melting-asphalt`

- **Julia Evans** — jvns.ca · <https://jvns.ca/> · Systems Programming · 2票
  - 她将极其硬核的操作系统、网络协议和分布式系统知识，转化为手绘漫画形式的 Zines，展示了将高认知负荷降维为直觉化理解的顶级写作能力。
  - 主线：用漫画解构网络协议与底层操作系统；赞美调试过程中的失败与探索；Brag Document (夸耀文档) 的职业管理哲学
  - slug: `jvns-ca`

- **Gwern Branwen (pseudonym)** — Gwern.net · <https://gwern.net/> · AI scaling / 统计 / 心理学自实验 · 2票 [surprise]
  - 互联网上最极端的「一个人的研究所」：每篇文章带完整数据、代码和公开的置信度声明，AI scaling hypothesis 的最早系统论述者之一。读他等于看一个头脑如何用统计纪律对抗自我欺骗。
  - 主线：The Scaling Hypothesis；Spaced repetition 与 dual n-back 的批判性综述；盲法自我实验方法论
  - slug: `gwern-net`

- **L. M. Sacasas** — The Convivial Society · <https://theconvivialsociety.substack.com/> · 技术哲学 / 技术批判 · 2票 [surprise]
  - 站在 Ivan Illich 和 Jacques Ellul 传统里的独立学者，问的不是『AI 能做什么』而是『这件工具让我们成为什么样的人』。硅谷主流叙事的最认真反对派——不反技术，反的是不加追问的技术。
  - 主线：'The Questions Concerning Technology'（41 个该问工具的问题）；Attention 作为道德问题而非生产力问题；Illich 'conviviality' 概念的当代复活
  - slug: `the-convivial-society`

- **Maggie Appleton** — Maggie Appleton · <https://maggieappleton.com/> · 文化人类学 / 界面设计 / 人机协同 · 2票
  - 受人类学训练的设计工程师，用民族志的眼光看编程工具和 LLM 界面，产出的是手绘图解式的概念论文；对「AI 超级个体」这个身份来说，她在认真设计人和模型协作的具体形态。
  - 主线：Digital Gardens（非线性公开笔记）；The Expanding Dark Forest and Generative AI；Language Model Sketchbook：LLM 界面的原型探索
  - slug: `maggie-appleton`

- **Lilian Weng** — Lil'Log · <https://lilianweng.github.io/> · AI & Machine Learning · 2票
  - 顶尖 AI 实验室的应用研究负责人，她的长文对生成式 AI、强化学习和 Agent 系统的综述极具文献级质量，是跟进前沿 AI 技术细节的硬核标杆。
  - 主线：LLM 驱动的自主智能体 (Autonomous Agents)；Prompt Engineering 的底层逻辑；Scaling Laws 的工程与理论探索
  - slug: `lil-log`

- **Martin Kleppmann** — Martin Kleppmann’s Blog · <https://martin.kleppmann.com/> · 分布式系统 / 数据系统 / local-first · 2票
  - Kleppmann 的博客兼具工程直觉和形式化品味，能把数据库、共识、CRDT、local-first 这些主题讲到本质层。适合已经做过大系统、但仍想重新校准概念的人。
  - 主线：Please Stop Calling Databases CP or AP；How to do distributed locking；Turning the Database Inside Out
  - slug: `martin-kleppmanns-blog`

- **Ada Palmer** — Ex Urbe · <https://exurbe.com/> · 文艺复兴史 / 审查制度研究 · 1票 [surprise]
  - 文艺复兴史学家兼雨果奖入围科幻作家，写马基雅维利和 Borgia 教皇像写权谋剧，研究审查制度四百年的实际运作机制——对思考内容平台治理的人是一面意外的镜子。历史在她笔下是活的工程问题。
  - 主线：Machiavelli 系列（史上最好读的马基雅维利平反）；审查的历史形态学（censorship 如何实际运作）；Terra Ignota 科幻四部曲背后的启蒙运动研究
  - slug: `ex-urbe`

- **Nadia Asparouhova（原名 Nadia Eghbal）** — nadia.xyz · <https://nadia.xyz/> · 社会技术系统 / 开源社区 / 资本与公共品 · 2票
  - 把开源维护者当成一种社会结构而非工程问题来研究，进而延伸到新富阶层怎么花钱、网络时代的公共品从哪来；论证方式是田野调查加制度分析，不是观点输出。
  - 主线：Working in Public：开源的主要成本是维护而非创造；开源社区的四种结构分型；Idea Machines：思想如何获得资本与组织
  - slug: `nadia-xyz`

- **Murat Demirbas** — Metadata · <https://muratbuffalo.blogspot.com/> · 分布式系统 / 数据库 · 2票
  - 十几年逐篇精读分布式系统论文并公开笔记的教授（现 MongoDB Research），既讲共识协议的形式化细节，也讲研究品味和怎么读论文这种元问题。
  - 主线：hybrid logical clocks；WPaxos / PigPaxos / Paxos Quorum Reads；论文精读方法论与 TLA+ 建模实践
  - slug: `metadata`

- **Sarah Constantin** — Rough Diamonds · <https://sarahconstantin.substack.com/> · 生物技术 / AI for science · 2票
  - 数学博士转生物技术研究者，专门去看「被低估的科技机会」，对 AI 做科学的可行性判断有具体到实验流程和数据库标准的颗粒度，不空谈。
  - 主线：闭环 AI 科学家的现实瓶颈在标准化数据而非模型；衰老与代谢研究的证据审查；对生物医学复现性问题的量化梳理
  - slug: `rough-diamonds`

- **Bret C. Devereaux** — A Collection of Unmitigated Pedantry · <https://acoup.blog/> · 古代史 / 军事史 / 制度与后勤 · 1票 [surprise]
  - 一个技术人读它，会突然发现古代军队、农业、矿业、国家能力和幻想文学设定，都是复杂系统。Devereaux 的长处是用历史证据粉碎现代人的直觉幻觉。
  - 主线：The Fremen Mirage；Why No Roman Industrial Revolution?；pre-modern armies and logistics
  - slug: `a-collection-of-unmitigated-pedantry`

- **王垠** — 当然，我在扯淡 · <https://yinwang.org/> · 编程语言 / 计算机科学哲学 / 中文技术批评 · 2票 [surprise]
  - 王垠的博客不适合拿来寻求共识；它的价值正是不合作、反权威、反潮流。对习惯英文技术话语的人，它提供了一种中文世界里更激烈、更个人化的计算机科学批评。
  - 主线：解谜计算机科学；编程语言设计批评；测试不是信仰而是成本权衡
  - slug: `yinwang`

- **Adam Mastroianni** — Experimental History · <https://experimental-history.com/> · 实验心理学 / 科研体制批判 · 1票
  - 实验心理学博士，一边讲自己做的实验一边拆同行评议这套制度；文风幽默但每篇背后都是真数据，是「反鸡汤的心理学写作」的样板。
  - 主线：同行评议是一场失败的四十年实验；心理学缺少累积性理论（"a mountain of shards"）；对话中人们低估对方兴趣的 liking gap 系列研究
  - slug: `experimental-history`

- **Aswath Damodaran** — Musings on Markets · <https://aswathdamodaran.blogspot.com/> · 投资 / 估值 / 商业思维 · 1票
  - Damodaran 的价值不在于给结论，而在于展示如何把故事、现金流、风险和价格放进同一个估值框架。对技术领导者理解资本市场与商业叙事非常有用。
  - 主线：narrative and numbers；valuation of young growth firms；country risk premiums
  - slug: `musings-on-markets`

- **Bert Hubert** — Bert Hubert's writings · <https://berthub.eu/> · 分子生物学×编程 / 欧洲技术主权 · 1票 [surprise]
  - PowerDNS 创始人，用程序员的语言逐字节反编译 BioNTech 疫苗源码、把 DNA 讲成计算环境——技术人进入分子生物学的最佳桥梁。同时是欧洲数字自主最有分量的鼓吹者，一个完全在硅谷叙事之外的欧洲工程师头脑。
  - 主线：'DNA seen through the eyes of a coder'；Reverse Engineering the BioNTech/Pfizer 疫苗源码；欧洲云主权与政府技术自主
  - slug: `bert-hubert-s-writings`

- **Bhante Sujato** — Sujato's Blog · <https://sujato.wordpress.com/> · 早期佛教文献学 / 比丘尼戒复兴 · 1票
  - SuttaCentral 的共同创办人、巴利经典译者，用文献学和历史考据谈禅修与教义，对佛教内部的性别歧视和神话化倾向毫不客气——是「佛学但不心灵鸡汤」的少数样本。
  - 主线：The Authenticity Project：早期佛典可信度的证据学；念处/正念在原典中的原义 vs 现代正念产业；比丘尼受戒合法性的辩护
  - slug: `sujato-s-blog`

- **Ben Thompson** — Stratechery · <https://stratechery.com/> · Business & Tech Strategy · 1票
  - 他对科技公司战略和经济学底层逻辑（如聚合理论）的分析范式，是每一个带团队、思考商业模式及 AI 产业格局的技术高管不可或缺的思维工具。
  - 主线：聚合理论 (Aggregation Theory)；微笑曲线与科技护城河；AI 时代的计算边际成本与分布
  - slug: `stratechery`

- **Derek Lowe** — In the Pipeline · <https://science.org/> · 药物化学 / 制药工业 · 1票 [surprise]
  - 2002 年至今的一线药物化学家日记，行业内第一个博客。『Things I Won't Work With』系列把爆炸性化合物写成惊悚喜剧；更重要的是他让你看到 90% 失败率的行业里真实的认识论——AI 圈谈 drug discovery 前该先读他。
  - 主线：Things I Won't Work With（危险化学品文学）；药物研发失败率的诚实账本；对 'AI 将颠覆制药' 的一线冷水
  - slug: `in-the-pipeline`

- **Elisabeth Bik** — Science Integrity Digest · <https://scienceintegritydigest.com/> · 微生物学 / 科研诚信与图像取证 · 1票
  - 全职做论文图像造假识别的微生物学家，博客就是她的公开取证现场：一张张凝胶图的重复区域标出来给你看，是「模式识别」这件事最硬核的人肉演示。
  - 主线：图像重复的三类分型法；已促成 1600+ 篇撤稿的系统性排查；对学术出版激励结构的批评
  - slug: `science-integrity-digest`

- **Cedric Chin** — Commoncog · <https://commoncog.com/> · Business Expertise & Learning · 1票
  - 驻扎新加坡的商业实操研究者，他通过认知心理学和自然主义决策理论来逆向工程“隐性知识”，是连接认知科学与商业领导力的绝佳桥梁。
  - 主线：隐性知识的提取与复制 (Tacit Knowledge)；商业专业知识三要素；基于认知心理学的决策模型
  - slug: `commoncog`

- **Emily Oster** — ParentData · <https://parentdata.org/> · Parenting & Data · 1票
  - 经济学家出身的母亲，用极其严谨的统计学和数据分析来解构育儿焦虑，完美契合具有硬核系统思维的职场女性寻找“用数据指导生活”的需求。
  - 主线：数据驱动的育儿决策；解构随机对照试验与观察性研究的偏差；打破母职惩罚与社会的伪科学恐吓
  - slug: `parentdata`

- **Jayarava Attwood** — Jayarava's Raves · <https://jayarava.blogspot.com/> · 佛教文献学 / 梵巴汉语源 / 宗教自然主义 · 1票 [surprise]
  - 这是给佛学兴趣者的反舒适区读物：不卖禅意，而是用 Pāli、Sanskrit、佛教汉语和文本批判拆解传统叙事。读它会把佛学从心灵安慰拉回历史、语言和证据。
  - 主线：Heart Sutra philology；karma and rebirth skepticism；Buddhist Middle Chinese analysis
  - slug: `jayarava-s-raves`

- **Dan Wang** — Dan Wang · <https://danwang.co/> · Economics & Technology · 1票 [surprise]
  - 居住在亚洲的学者，他从供应链底层的物理实在和制造工程的视角，提供了一种完全不同于硅谷纯软件思维的世界观和全球技术演进史。
  - 主线：作为工程化实体的现代工业国家；流程知识 (Process Knowledge) 的隐性壁垒；原子世界的反击与物理供应链韧性
  - slug: `dan-wang`

- **Eric Schwitzgebel** — The Splintered Mind · <https://schwitzsplinters.blogspot.com/> · 心灵哲学 / AI consciousness · 1票
  - Schwitzgebel 擅长把意识、内省、道德心理学和科幻思想实验放在同一张桌上。对想严肃思考 AI 权利、机器意识和人类自我欺骗的人，这是硬核但可读的入口。
  - 主线：The unreliability of naive introspection；moral behavior of ethicists；AI rights and robot consciousness
  - slug: `the-splintered-mind`

- **Gergely Orosz** — The Pragmatic Engineer · <https://blog.pragmaticengineer.com/> · Tech Leadership & Engineering · 1票
  - 现居荷兰的前大厂工程经理，他对跨国科技公司工程文化、薪酬结构和开发流程的深度拆解，是不可多得的高端技术管理智库。
  - 主线：科技薪酬的三层模型 (Trimodal Nature of Tech Compensation)；平台工程的兴起与边界；大规模复杂组织中的实用软件工程实践
  - slug: `the-pragmatic-engineer`

- **Grace W. Lindsay** — Neurdiness Blog · <https://gracewlindsay.com/> · 计算神经科学 · 1票
  - Lindsay 的长处是把数学、工程和神经科学之间的桥讲清楚，尤其适合非神经科学科班但技术背景强的人。她写 CNN 与视觉系统时既懂模型，也保持生物学上的谨慎。
  - 主线：Models of the Mind；CNNs as models of the visual system；mathematics in neuroscience
  - slug: `neurdiness-blog`

- **John Michael Greer** — Ecosophia · <https://ecosophia.net/> · 文明兴衰史 / 生态灵性 / 西方神秘学 · 1票 [surprise]
  - 前德鲁伊教团大祭司、写了八十多本书的作者，二十年如一日论证工业文明正在缓慢下坡而非奇点上升；他的历史类比和对进步叙事的解剖极其系统，你几乎不会同意他，但很难反驳干净。
  - 主线：catabolic collapse（分解代谢式崩溃）：文明以阶梯式而非断崖式衰落；对「进步的宗教」与「末日的宗教」的双重批判；The Archdruid Report 十年的能源与社会分析
  - slug: `ecosophia`

- **Henrik Karlsson** — Escaping Flatland · <https://henrikkarlsson.xyz/> · 随笔 / 能动性 / 教育与养育 · 1票
  - 瑞典前程序员在小岛上养两个女儿并写作，把博客定义为『搜寻同类的探测器』。写自主教育、婚姻中的对话协议、如何靠公开写作找到你的人——每篇都像给聪明朋友的长信。
  - 主线：'A blog post is a very long and complex search query'；Looking for Alice（择偶即搜索问题）；Unschooling 实践记录
  - slug: `escaping-flatland`

- **John C. Baez** — Azimuth · <https://johncarlosbaez.wordpress.com/> · 数学物理 / 复杂系统 / 气候 · 1票
  - Baez 是少数能把范畴论、量子物理、气候、能源和生态系统都写成可读长文的人。它适合用数学家的方式看复杂世界，而不落入玄学化的复杂性叙事。
  - 主线：network theory and complex systems；mathematical physics exposition；climate and energy modeling
  - slug: `azimuth`

- **John Hawks** — John Hawks weblog · <https://johnhawks.net/> · 古人类学 / 人类进化 · 1票
  - 写了二十多年的『网上最好的古人类学博客』（Nature 榜单），Homo naledi 发掘队核心成员。基因组与化石证据双线并进，是非科班读者进入人类进化前沿的最短路径。
  - 主线：近一万年人类加速进化论；Homo naledi 与 Rising Star 洞穴；尼安德特人基因渗入的公众解读
  - slug: `john-hawks-weblog`

- **Kris De Decker** — LOW←TECH MAGAZINE · <https://solar.lowtechmagazine.com/> · 低技术 / 能源系统 / 基础设施批评 · 1票 [surprise]
  - 它是硅谷 techno-solutionism 的强力解毒剂：把能源、物质、维修、间歇性和历史技术放回设计中心。连网站本身都是太阳能供电，形式即论证。
  - 主线：solar-powered website；intermittent energy as design constraint；obsolete technologies as future resources
  - slug: `lowtech-magazine`

- **Maria Popova** — The Marginalian · <https://themarginalian.org/> · 写作 / 文学 / 哲学 / 科学人文 · 1票
  - Popova 的独特性是把诗、科学史、哲学、童书和私人精神生活编织成高密度互文网络。它不是技术博客，但能训练表达、联想和跨学科感知。
  - 主线：science and poetry as one inquiry；letters and journals as thinking tools；children's books as philosophy
  - slug: `the-marginalian`

- **José Luis Ricón** — Nintil · <https://nintil.com/> · 长寿生物学 / 元科学 / 技术进步 · 1票
  - Nintil 的独特性在于极强的资料穷尽欲：从长寿、科研资助到苏联经济史，都尽量追到一手来源。它适合训练反叙事、反二手观点的研究习惯。
  - 主线：Fund People, Not Projects；aging and longevity deep dives；Mariana Mazzucato fact-checks
  - slug: `nintil`

- **Melanie Mitchell** — AI: A Guide for Thinking Humans · <https://aiguide.substack.com/> · AI 认知评测 / 复杂系统 · 1票
  - Mitchell 把 AI 当作复杂系统与认知科学问题，而不是只看 benchmark。她的价值在于冷静拆解智能、抽象、类比、泛化这些容易被工程圈过度简化的词。
  - 主线：Why AI is Harder Than We Think；LLMs and World Models；abstraction and analogy-making
  - slug: `ai-a-guide-for-thinking-humans`

- **Paul Kingsnorth** — The Abbey of Misrule · <https://paulkingsnorth.substack.com/> · Ecology & Cultural Philosophy · 1票 [surprise]
  - 前环保活动家隐居爱尔兰，从生态学、神话学和非西方神秘主义的角度，猛烈而深邃地批判由 AI 和硅谷主导的“机器文明”，能为技术人带来极强的反向震撼。
  - 主线：反机器时代的生态精神；现代性的迷思与去人类中心化；技术的宗教性替代 (The Neon God)
  - slug: `the-abbey-of-misrule`

- **Patrick McKenzie（patio11）** — Bits about Money · <https://bitsaboutmoney.com/> · 金融基础设施 / 商业机制 · 1票
  - 把支付网络、银行、信用卡欺诈这些黑箱一层层剖开的长文，写的是「这个系统为什么长成这样、钱和激励在哪一环」，对做分布式系统的人是同构的思维训练。
  - 主线：信用卡结算链路与 interchange 的经济学；银行合规与 KYC 的真实运作；对日本与美国金融体系的对照观察
  - slug: `bits-about-money`

- **Rachel Kroll** — Rachel by the bay · <https://rachelbythebay.com/> · Distributed Systems & Ops · 1票
  - 前 Google 资深 SRE，以极高的技术颗粒度记录大规模系统崩溃与调试的底层细节，完全没有鸡汤，只有令人敬畏的硬核运维经验。
  - 主线：规模化系统的故障复盘；底层网络与文件系统的边缘情况 (Edge cases)；反击大厂企业病
  - slug: `rachel-by-the-bay`

- **Sabine Hossenfelder** — Backreaction · <https://backreaction.blogspot.com/> · Physics & Quantum Mechanics · 1票
  - 德国理论物理学家，以毫无保留的批判精神审视基础物理和 AI 的过度炒作，她的科学哲学思考能够极大地满足喜欢探究世界底层规律的硬核头脑。
  - 主线：迷失于数学之美 (Lost in Math)；对科学界沉没成本陷阱的批判；超决定论 (Superdeterminism)
  - slug: `backreaction`

- **Sarah Perry** — The View from Hell · <https://theviewfromhell.blogspot.com/> · 哲学人类学 / 仪式与美学 / 生死伦理 · 1票 [surprise] [dormant·约 2016（后续文章散见 Ribbonfarm 与 Carcinisation）]
  - 一个没有学术职位的家庭主妇，用流行病学数据和人类学文献去写自杀、仪式、无聊和审美这些几乎没人正经写的题目；语气冷静到近乎残酷，密度极高，读完会重排你对「什么算严肃写作」的判断。
  - 主线：Every Cradle Is a Grave（生育与自杀的伦理学）；Ritual and the Consciousness Monoculture（仪式作为意识的多样性保护）；Deep Laziness / 对美学与注意力的形式分析
  - slug: `the-view-from-hell`

- **Simon Willison** — Simon Willison's Weblog · <https://simonwillison.net/> · AI 工具 / LLM 实践 · 1票
  - 『AI 超级个体』的活体样本：Django 共同作者，如今用 LLM 一人维护上百个开源工具，每一条 LLM 能力边界都亲手测过再下结论。想知道人机协同的实际上限在哪，看他每天在做什么。
  - 主线：Datasette / LLM CLI 生态；Prompt injection 命名者之一；'vibe coding' 边界的持续实测
  - slug: `simon-willison-s-weblog`

- **Tanner Greer** — The Scholar's Stage · <https://scholars-stage.org/> · 战略思想史 / 中国研究 / 历史人类学 · 1票 [surprise]
  - 十几年独立写作，把先秦兵学、清代边疆、当代中国官方话语放在同一张思想史地图上；对一个中英文都读的人来说，他能提供一种既非中文舆论场也非美式地缘评论的第三种读法。
  - 主线：Center for Strategic Translation：中国战略术语的原文精译；对「文化 vs 制度」解释路径的方法论批评；Questing for Transcendence / 美国精英教育与雄心的消失
  - slug: `the-scholar-s-stage`

- **Ursula K. Le Guin** — Ursula K. Le Guin — Blog · <https://ursulakleguin.com/> · 科幻写作 / 人类学式想象 / 伦理哲学 · 1票 [dormant·2017]
  - Le Guin 的博客是晚年思想札记：家庭、老年、猫、文学、政治、写作，全都带着人类学家的冷眼和小说家的慈悲。对技术人来说，它是学习非支配性想象力的经典。
  - 主线：No Time to Spare；carrier-bag imagination；Taoist and anarchist ethics
  - slug: `ursula-k-le-guin-blog`

- **Vicki Boykis** — Tech Blog · <https://vickiboykis.com/> · Machine Learning & Data · 1票
  - 深入生产环境的机器学习工程师，她对 AI、数据工程、推荐系统的剖析总是剥开炒作的迷雾，直击工程实现中的系统性挑战与真实困境。
  - 主线：嵌入向量 (Embeddings) 的本质；无聊技术 (Normcore Tech) 的伟大；AI 时代的数据素养与逆向工程
  - slug: `tech-blog`

- **ちきりん（Chikirin，匿名写作）** — Chikirinの日記 · <https://chikirin.hatenablog.com/> · 社会观察 / 市场感觉 / 独立思考方法 · 1票 [surprise]
  - 日本影响力最大的独立博客之一，前外资咨询顾问用极简的日语拆解教育、雇佣、老龄化等结构问题；她的方法论是「先自己想清楚再去查」，与英语圈评论写作的路数完全不同。
  - 主线：《自分のアタマで考えよう》：先有自己的判断再找数据；《マーケット感覚を身につけよう》：市场感觉作为一种可训练的认知能力；对日本雇佣体制与生产率的长期批评
  - slug: `chikirin`

- **阳志平** — 阳志平的网志 / 心智工具箱 · <https://yangzhiping.com/> · 认知科学 / 中文知识分子写作 · 1票 [surprise]
  - 中文世界少有的以认知科学为业的独立写作者（安人心智创始人），提出网络科学、认知科学、编程、数学、诗歌为 21 世纪五大元学科。中文技术圈之外、鸡汤圈之外的第三种中文写作——她大概率没进过这个坐标系。
  - 主线：五大元学科框架；心智工具箱系列；『工作谈』职业发展文集
  - slug: `yangzhiping`
