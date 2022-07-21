package com.assist.server.source
{
   public class FunctionTypeData
   {
      
      public static const List:Object = {
         1:["Upgrade","10","强化","1、点击主界面下方【强化】按钮打开强化装备界面|2、花费铜钱强化装备，提升对应的装备属性|3、装备强化等级受穿戴角色的等级限制|4、装备等级提升后，强化等级会有所衰减，装备达到一定等级可花费元宝免除衰减，保留强化等级"],
         2:["Training","178","培养","1、点击主界面下方【人物】按钮打开界面，可选择主角或伙伴进行培养|2、可花费铜钱或元宝进行培养，培养级别越高效果越好。伙伴还可消耗女娲石随机提升一条属性|3、角色培养上限受等级和丹药的丹魂影响"],
         3:["Deploy","30","特殊化布阵",""],
         5:["World","50","世界 ",""],
         6:["Achievement","252","成就",""],
         7:["Medical","9999","气血泡（治疗道具）",""],
         8:["Research","95","奇术","1、点击主界面左侧【升级奇术】选项打开奇术界面|2、消耗阅历可升级奇术，提升主角相应的属性。奇术等级上限与主角等级有关|3、主角提升等级会陆续开启新奇术"],
         9:["Mounts","120","坐骑","1、点击主界面下方【坐骑】按钮查看坐骑图鉴|2、可直接购买或兑换部分坐骑，还可通过活动获得稀有坐骑"],
         11:["Friend","155","好友",""],
         12:["HorseRaces","9999","赛神兽",""],
         13:["Faction","165","帮派","1、点击主界面下方【帮派】按钮查看帮派信息|2、创建或加入帮派，可参与丰富的帮派活动|3、提升帮派等级可开启更多帮派活动及功能"],
         14:["DailyQuest","8500","日常任务",""],
         15:["Farm","150","药园","1、点击主界面左侧【药园】按钮可打开药园界面|2、选择伙伴后，种植经验树可直接增加伙伴经验(伙伴等级无法高于主角)|3、摘取经验树的土地需一定冷却时间后继续使用，花费元宝升级土地可缩短冷却时间，同时提升该土地的收益"],
         16:["Sport","9990","演武场",""],
         17:["OfflineExp","890","离线经验",""],
         18:["Partners","20","特殊化伙伴",""],
         19:["Warehouse","167","仓库","1、可在人物界面点击仓库按钮，或在城镇与仓库npc骆驼哥对话打开仓库|2、开启家园功能后，在家中放置柜子家具可开启家园仓库"],
         20:["MultiMission","999999","多人副本",""],
         23:["HeroMission","230","英雄副本","1、点击主界面上方【英雄副本】按钮可选择关卡挑战|2、过关可随机获得相应等级的装备制作卷|3、可在强化装备界面制作装备，多余的制作卷可在道具店出售|4、英雄副本过关状态每日0点重置，也可花费元宝额外重置后再次挑战"],
         24:["Fate","180","猎命","1、点击主界面下方【命格】按钮可查看角色命格或前往猎命|2、每日可免费猎命一次，之后需召唤猎命师帮助猎命，不同猎命师费用不同|3、角色穿戴命格增加相应的属性。升级命格可提升属性加成，需要吞噬其它命格获取经验|4、可消耗一定命格碎片兑换命格，部分稀有命格需通过活动获得"],
         26:["Rune","55","招财神符","1、点击主界面上方【招财神符】按钮使用或点开小助手使用|2、花费元宝使用招财神符，可获得大量铜钱；当日使用达一定次数，需花费的元宝数增加。每日可用次数根据VIP等级增加|3、玩家等级提升，每次使用所得铜钱数会有一定增加"],
         28:["Stunt","140","战法",""],
         30:["PK","0","PK",""],
         31:["ExtraPower","210","精力充沛",""],
         32:["OnlineGift","15","在线奖励",""],
         33:["CampSalary","170","门派俸禄",""],
         34:["TravelEvent","240","仙旅奇缘",""],
         35:["Practice","0","挂机练功","1、点击主界面右下方【练功】按钮进入练功状态|2、练功状态下，每隔一段时间根据主角等级获得经验。移动或前往其它场景将取消练功|3、待机15分钟或离开游戏也会自动进入练功状态|4、每次练功最多可持续24小时"],
         36:["EquipUpgradeQueue","9500","强化队列",""],
         37:["CampWar","174","阵营战","1、通关须臾幻境2后开启|2、活动时间内，点击主界面上方【日常活动】按钮参加阵营战|3、活动时间30分钟，加入阵营匹配战斗。每次战斗都会获得铜钱和声望奖励"],
         38:["MissionPractice","175","副本挂机",""],
         39:["WorldBoss","177","世界Boss","1、活动时间内，点击主界面上方【日常活动】按钮参与|2、根据玩家对boss造成的伤害值，获得铜钱和声望奖励，其中声望奖励有单场战斗上限及总上限|3、击败boss后，根据总伤害排名发放礼包奖励；最终击杀boss的玩家可额外获得一个礼包"],
         40:["BuyPower","220","购买体力",""],
         41:["SuperSport","130","竞技场","1、通关京城青丘山3后开启，点击主界面上方【竞技场】按钮进入|2、每天可获得15次挑战次数(120级开始减少为5次，同时增加每次挑战的奖励)，点击其它玩家头像即可进入战斗，同时消耗1次挑战次数。|3、完成战斗可获得铜钱和声望奖励；战胜排名比自己靠前的对手即可取代其排位，直到被其他玩家战胜取代|4、每日0点根据排名，可领取铜钱及声望奖励，同时重置挑战次数。此外可花费元宝补充挑战次数"],
         42:["LuckyShop","173","神秘商人",""],
         43:["CoinTree","250","发财树","1、通过玉虚大漠荒城1(41级)开启|2、消耗仙露种植发财树可获得铜钱，摘取发财树不会使土地进入冷却时间。选择的伙伴等级越高，发财树收益越高|3、每3小时恢复1滴仙露(不可超过8滴上限)，每日也可花费元宝购买一定数量仙露"],
         44:["TakeBible","99999","护送取经","1、通关古道城炼妖塔9后开启，可从小助手进入或前往仙界活动处参与||2、护送前可免费刷新一次护送使者，完成护送可获得铜钱、声望(道缘)等奖励；护送不同使者奖励不同，可花费元宝再次刷新或指定护送唐僧|3、选择好友守护或守护好友，完成护送后双方均可获得一定奖励|4、成功拦截他人使者且未被夺回，可根据双方等级差获得奖励|5、周末每次护送可同时派出两名使者，可获得双份奖励"],
         45:["SendFlower","235","送花",""],
         46:["Tower","262","六道轮回","1、通关玉虚城玉都峰6后开放，点击主界面上方【六道轮回】前往|2、满足等级要求即可挑战，战胜后可获得经验及封灵相关道具奖励，同时升至下一层|3、每日可免费刷新一次，回到当前第一层重新挑战，已过关的层数可扫荡通过。还可花费元宝再次刷新|4、角色装备封灵的数量、品质与通关情况有关"],
         47:["Inherit","270","传承","1、可在人物界面对选择伙伴进行传承|2、每个伙伴可传承及被传承各2次|3、被传承者将获得传承者培养、丹药、等级、渡劫的部分效果|4、满足一定条件可花费元宝传承，获得100%培养(不超过传承后等级的培养上限)及丹药；等级及渡劫的传承效果也优于非元宝传承"],
         48:["SealSoul","261","封灵","1、通关玉虚城玉都峰6后开放，点击主界面下方【封灵】按钮打开|2、挑战六道轮回可获得灵件及灵石(用于兑换灵件)，将灵件放入相应槽位即可为装备增加属性|3、灵件品质从低到高依次为蓝色灵件、紫色灵件、橙色灵件；根据玩家的等级及六道轮回挑战情况，逐渐开放兑换和使用|4、蓝色、紫色灵件可用灵石兑换，橙色灵件可在功能开启后前往玉牌商人处消耗境界点兑换|5、灵件强化可解锁和洗练属性，洗练优先消耗灵石"],
         49:["WarAttribute","290","查看属性",""],
         50:["Robot","255","替身娃娃",""],
         51:["HeroMissionPractice","238","英雄扫荡",""],
         52:["FirstAttcak","300","比较实力",""],
         53:["DuJie","281","渡劫","1、通关雁门郡幽冥地府6后开放，打开人物界面可对主角、伙伴渡劫|2、满足等级需求即可消耗一定数量境界点进行升阶，每升3阶后需要进行一场渡劫战斗，战胜后可继续升阶|3、升阶或渡劫成功即可为角色增加生命属性"],
         54:["RollCake","282","吉星高照","1、通关即墨城幽冥地府6后开启，点击主界面上方【吉星高照】按钮前往|2、根据投掷骰子的组合，可获得一定数量阅历、境界点、境界经验，运势越好奖励越高|3、每天有10次投掷机会及10次免费改运机会，0点重置。使用改运机会可重置非“吉”的骰子。此外还可消耗元宝额外重置|4、境界经验用于境界升级，升至3级可以消耗境界点兑换橙色灵件|5、完成投掷可增加熟练度，熟练度满后系统升级"],
         55:["WorshipMars","330","拜关公","1、点击主界面上方【拜关公】按钮前往，上香获得武神祝福及声望|2、武神祝福状态下，副本可获得额外经验，每场战斗消耗1次祝福。平时可获得100%额外经验，“奖励多多”活动日可获得300%额外经验|3、元宝上香可获得更多武神祝福次数及声望。若前1-3天未上香，可在今日上香后花费一定元宝找回"],
         56:["GetPeach","340","摘仙桃","1、点击主界面上方【摘仙桃】按钮前往|2、点击仙桃进入战斗，战胜则摘取成功并获得大量经验|3、每日可摘取5颗仙桃，0点重置。若前1-3天未摘取仙桃，可在今日仙桃摘取后找回"],
         57:["HeroesWar","8000","群英战",""],
         58:["Zodiac","350","十二生肖","1、等级达到90级开启，点击主界面上方【十二生肖】按钮前往挑战|2、挑战成功可获得金油奖励，金油可在强化装备界面用于90级以上装备镀金|3、消耗境界点可兑换金油，通关十二生肖更多关卡即可开放更高星金油兑换"],
         59:["StudyStunt","245","武魂","1、人物界面点击【武魂】按钮前往|2、首次完成部分副本、英雄副本、六道轮回、十二生肖等战斗，可获得武魂|3、消耗武魂激活属性为主角加成；单属性激活满后开启新属性激活，同时可消耗竞技点数对已满的属性进行强化，提升属性百分比|4、完成对应武魂强化后可开启武魂觉醒，需消耗竞技点数与武魂，觉醒升阶后可继续提升属性百分比，同时激活特殊效果"],
         60:["PetAnimal","325","叶公好龙","1、等级达到70级开启，点击主界面上方【叶公好龙】按钮前往培养|2、每天只可培养20次，0点重置。培养可获得经验，元宝培养可获得更多经验|3、神龙经验满即可升阶，升满10阶则会进化。当进化到风龙且主角等级达到110时，开启龙珠功能"],
         61:["FunctionHall","2530","功能大厅",""],
         62:["DreamSection","3600","游仙迴梦",""],
         63:["CatHunt","3700","灵兽寻宝",""],
         64:["DailyBox","90","活跃度",""],
         65:["HaloRole","305","周年活动",""],
         66:["WeeklyRank","179","周排行榜",""],
         67:["Furnace","345","伙伴",""],
         68:["BeelzebubTrials","85","魔王试炼","1、通关京城皇宫2开启，入口位于界面左侧文本栏|2、3人组队副本，每个玩家只能主角+1个伙伴上阵|3、每个玩家只能获得相对应副本的3次铜钱奖励|4、晚上18点-19点期间声望奖励翻倍"],
         69:["SpecialPartner","99999","特殊伙伴",""],
         70:["FindImmortal","286","喜从天降","1、玩家通关即墨城幽冥地府9之后开启，入口位于主界面图标|2、可从小助手获得购买龙鱼次数，上限不超过20个|3、消耗龙鱼令吹龙鱼，可获得大量仙令、声望与阅历奖励"],
         71:["CustomPannel","370","自定义功能面板",""],
         72:["Sigil","99999","符印",""],
         73:["Replace","380","替补阵位",""],
         74:["UproarHeaven","390","大闹天宫",""],
         75:["ExclusiveArtifact","4000000","专属神器",""],
         77:["XianLingTree","288000","仙令树",""],
         78:["Library","285","藏经阁","1、通关幽冥地府9开启，主角可转职成为其他职业|2、武圣、飞羽、剑灵拥有不同天赋属性和绝招|3、需本职业第1个绝招学习完成才能点其他两个职业的属性|4、任脉、督脉均学习完成，即可开启职业进阶，转职成为将星或术士"],
         79:["ActiveReminder","176","活动提醒",""],
         80:["GodPartner","410","云中界伙伴",""],
         81:["SuperBox","37500","神秘宝箱",""],
         82:["Armor","99999","神甲","1、主角达到110级开启神甲系统|2、每名伙伴初始拥有10片神甲，可通过其余系统加成初始神甲数量|3、每片神甲初始拥有3%减伤效果，每被攻击1次减少一片神甲|4、精炼神甲可提升神甲星级，增加每片神甲提供的加成效果，并对所有阵上角色生效|5、精炼需要消耗神甲晶石，可通过仙界商店、活跃宝箱、圣域秘境中获得|6、神甲上限为30片，达到后不会继续增加"],
         83:["Supernatural","395","神通",""],
         84:["ImmortalFantasy","399","神仙幻境","1、通关长安城奈何桥9后开启，入口位于主界面图标|2、通关神仙幻境，可解锁伙伴神通"],
         85:["Nimbus","391","灵脉","1、通关长安城奈何桥9后开启，入口位于主界面图标|2、消耗木葫芦与金葫芦采集灵气，可用于升级伙伴神通"],
         86:["HuntDemon","375","猎妖","1、通关蓬莱城天境1开启，入口位于主界面图标|2、猎妖可打开噬魂兽守护的猎妖宝箱，获得大量黄玉牌等资源奖励"],
         87:["WorldPk","348","神仙斗一斗","1、通关蓬莱城跌水崖1开启斗一斗，分为单人匹配、房间约斗与阶位赛|2、单人匹配与约斗无奖励，仅为切磋使用|3、阶位赛可通过提升个人最高积分，赢取元宝及橙装碎片等海量奖励|4、赛季结束时根据赛季最高分发放阶位称号及奖励|5、新赛季根据上赛季的最终积分重置积分"],
         88:["Agate","400","聚宝盆","1、通关太一城蛮荒丛林1副本后开放，入口位于主界面图标|2、可花费元宝获得大量铜钱奖励"],
         89:["Dragonball","99999","神龙上供",""],
         90:["ServerTakeBible","247","跨服取经",""],
         91:["SuperTown","205","仙界",""],
         92:["BloodLine","405","血脉","1、玩家通关古城废墟（9）开放，伙伴到达天罡5-1开启，入口位于角色面板|2、依靠血脉精华激活远古血脉，可加成装备该血脉的伙伴属性|3、装备血脉的角色，在战斗中每次出手均有概率触发变身，同时增加属性与血量"],
         93:["st_super_sport","206","神魔竞技","1、通关蜀山葬剑谷1副本开放神魔竞技，入口位于仙界活动面板|2、开启后，玩家随机被分入其中一组，系统将随机分配5个对手|3、每日12点、18点系统免费刷新5个对手，也可花费元宝刷新对手|4、战胜对手可获得积分，对手实力更高，获得积分更高|5、积分排名赛期间前3天每晚12点根据每组积分榜排名发放奖励"],
         94:["StPracticeRoom","232","仙界练功房","1、通关蜀山城葬剑谷（5）之后开放，入口位于仙界活动面板|2、仙界练功房有品质之分，分别为普通、一星、二星、三星、四星、五星，品质不同获得经验不同|3、每个星级的练功房均设有1个额外的至尊位置|4、经验随时间的增长而累加，每15秒获得一次，可以随时领取当前已累计获得的经验|5、每个位置初始时为空，按照先到先得的原则分配，可以被抢夺|6、每次练功时间上限为12小时，达到上限则自动离开"],
         95:["WarPower","166","战力",""],
         96:["ChaosVoid","404","混沌虚空","1、通关古城废墟（9）开启，入口位于角色面板|2、虚空探索可获得异兽碎片、奇物等物品|3、角色装备异兽与灵宝可获得大量属性加成"],
         97:["SuperTownLevel","403","仙界等级",""],
         98:["FateCat","401","猎命技巧",""],
         99:["StFightCard","999999","战帖",""],
         100:["EightImmortals","430","八仙过海",""],
         101:["MagicArms","420","神兵","1、等级130级即可开启神兵，入口位于角色面板|2、通过八仙过海副本可解锁神兵强化等级段|3、每个主角和伙伴可装备一个神兵，神兵等级跟角色等级关联|4、神兵通过探索玩法升级"],
         102:["StDaoYuanShop","207","仙界商店",""],
         103:["FairyTree","349","仙苑",""],
         104:["BecomeImmortal","407","成仙","1.通关百花皇宫1开启主角成仙，入口位于角色面板|2.成仙可增加三围培养上限，赠送一套仙人套装，开启仙阶系统|3.玩家可在仙阶系统中通过炼化内丹继续加成主角三围属性"],
         105:["SuperTownPartner","403","仙界伙伴",""],
         106:["CustomizeChallenge","380","自定义挑战",""],
         107:["GoldenDan","409","金丹","1.黑暗幕府（9）通关解锁，入口位于角色面板|2.金丹可以为伙伴三围数值提供百分比加成|3.金丹可以进行修真提升等级，等级越高，加成的百分比越多"],
         108:["CompareWarPower","299","比较战力",""],
         109:["OrangeEquipment","999","橙装","1.达到111级或以上的玩家开启，入口位于角色界面|2.可通过赛事及活动获得橙装碎片奖励|3.橙装碎片用于兑换橙装装备，橙装拥有强大的属性"],
         110:["WorldAnswer","99999","世界答题",""],
         111:["OneKeyChange","351","一键换装",""],
         112:["UnlimitChallenge","440","极限挑战","1、通关神魔战场9开启极限挑战副本|2、每一关都有设定相应的通关条件和奖励，胜利即可挑战下一关，战败则结束|3、战胜时根据通关回合数判定获得星级|4、获得的星级可用于下一关挑战时获得临时属性加成，可自由选择分配攻击、防御或生命加成|5、怪物难度根据玩家等级变化"],
         113:["FiveElements","450","五行系统","1.神魔战场（9）通关后开启，入口位于人物角色面板|2.可消耗五行之灵增加人物属性|3.达到一定等级可激活五行技能"],
         114:["EndXianLing","999999","龙鱼仙令",""],
         115:["EndJingJieDian","999999","龙鱼境界点",""],
         116:["FlopGame","298","翻牌对对碰",""],
         117:["FiveElementsLaBa","449","五行天仪",""],
         118:["ShuiLuDaHui","379","谁与争锋",""],
         119:["st_union","381","仙盟","1.等级达到100级，即可在仙界创建仙盟|2.加入仙盟也需等级达到100级|3.仙盟中会开放各式各样的福利活动供仙盟玩家参与|4.离开仙盟的成员3天内不得重新加入任何仙盟"],
         120:["FiveElementsGodStone","450","五行仙石",""],
         121:["CardSoul","380","卡魂","1.通关东瀛（9）开启2.玩家通过收集卡魂可以激活对应卡牌，对应卡牌有相应的属性，激活后可以永久加成至主角|3.卡牌分几种品质，每种品质为一组卡牌|4.卡魂可以分解成卡魂碎片，用于兑换其他卡魂，幻世卡魂不能兑换"],
         122:["StRuins","99999","仙界废墟",""],
         123:["Painkiller","347","斩妖除魔",""],
         124:["StAnswer","204","仙界答题",""],
         125:["matual","241","好友互助","1.通关魔焰洞（1）后开启，入口位于主界面图标|2.结成互助关系时，两个号之间等级差不超过5级，双方可通过累计共同活跃度与等级获得奖励|3.可以强制解除互助关系，但是会进入邀请CD，需要三天过后才能在邀请好友互助|4.若有一方1天不上线，另一方可手动解除关系|5.若有一方到达100级，则在30天之后自动解除关系"],
         126:["Awake","460","觉醒","1.通关神魔之井（9）开启觉醒功能，主角迎来历史性的成长阶段|2.装备觉醒技能书后，每回合拥有发动二次绝招的能力|3.觉醒技能书可通过禁地之争副本与禁地之书功能中获得"],
         127:["ForbiddenArea","459","禁地之争",""],
         128:["StTrials","380","秘境探宝",""],
         129:["Marry","297","结婚","1.千里姻缘一线牵！男女双方通关不归山密道1，即可到仙界NPC月老处求婚|2.完成亲密度任务后，还可举办盛大婚礼仪式和仙界巡游，接受全仙界道友的祝福！"],
         130:["Jewel","455","附魔","1、通关白鹿书院水墨丹青（9）开启|2、玩家可通过获得魔石碎片进行魔石合成|3、将魔石为装备附魔，可提升装备属性"],
         131:["MarryHome","242","家园","1、通关古道城-烈焰洞（1）后开启家园住宅，入口位于土地公NPC|2、购买后即可进入住宅内进行布置|3、开放家园商城，可在商城内购买种子和住宅装饰"],
         132:["StArena","300","仙界竞技场","1.通关不归山密道（1）开启，入口位于仙界活动面板|2.通过仙界竞技场可挑战同仙界玩家，获得积分和荣誉|3.荣誉可在荣誉商店中兑换各种资源道具"],
         133:["CourtyardPet","453","宠物","1、庄园内新增宠物房功能，通关白鹿书院碑林（9）开启|2、获得与培养宠物可加成主角属性|3、派遣宠物做任务可获得资源奖励"],
         134:["Fishing","243","钓鱼","1、通关烈焰洞（1）开启，入口位于主界面左侧文本栏|2、通过小助手活跃度增加获得鱼钩，鱼钩每次最多可累积20个|3、用鱼钩钓鱼可获得奖励"],
         135:["CourtyardFurnace","470","熔炼","1、通关卧龙城九重仙池（9）开启，庄园新增功能“熔炼炉”|2、炼化资源换取仙气值，可激活PVE专用符文，提升临时属性"],
         136:["FindImmortal2","999999","五福临门",""],
         137:["TowerTwo","99999","爬塔二",""],
         138:["RoleToSage","99999","伙伴成圣",""],
         139:["LostDeploy","452","失却之阵","1、通关狮驼国（9）开启，入口位于主界面图标|2、开放全新6名失却伙伴的招募"],
         140:["LinkFate","520","结缘","1、等级达到160级、通关明镜城静咫镇（1）开放|2、通过获取结缘石，增加伙伴之间的属性，发挥更强大的实力|3、除属性加成外，还有战场互助仙缘、缘石技能等丰富玩法"],
         141:["LinkFatePve","520","缘劫之谷","1、通关明镜城静咫镇（1）开放，入口位于结缘系统内|2、全新副本挑战，用于解锁结缘系统相关玩法|3、难度可供选择，并附带有丰厚奖励"],
         142:["LinkFateBox","520","结缘宝箱",""],
         143:["PotWorld","460","壶中界","1、新增庄园功能，通关神魔之井（9）开放|2、可通过活跃时间收集材料炼化祝福，为玩家提供各种增益效果"],
         144:["RoleScrap","999999","伙伴碎片",""],
         145:["PowerFame","600","威望","1、增加威望系统，通关风神巨舰（9）开启，入口位于界面左侧文本栏|2、提升威望等级可获得伙伴、主角的神通奖励|3、目前开放获得威望的系统有：小助手活跃度、BOSS战、各大赛事、仙界竞技场杯赛以及竞猜等"],
         146:["TianShu","452","天书","1、通关白鹿书院碑林（1）后开启|2、通过道缘商店与其他途径获得真元提升其等级，即可获得各种奖励"],
         147:["JuLing","99999","聚灵",""],
         148:["GoldOilOpenLight","99999","金油开光",""],
         149:["JuYuan","300","聚元","1、通关不归山密道1开启，入口位于主界面伙伴图标内|2、通过更新福利活动可获得聚元精魄|3、消耗元气丹可提升精魄等级，加成生命和武力、绝技、法术属性|4、元气丹可遇不可求，乃珍贵资源，只可通过各种活动获得"],
         150:["StPanTao","409","仙界蟠桃会",""],
         151:["MountOrSuit","120","坐骑图鉴",""],
         152:["MiracleFighters","800","奇门遁甲","1、新增主角强化系统，通关游龙山（4）开启|2、奇门遁甲一共八门，每门16级|3、每升1级可提升属性，每升8级可获得1个特殊战场技能"],
         153:["LunHui","452","轮回之境","1、失却之阵达到30级开启，可将失却伙伴进行轮回转生|2、轮回后将失去失却伙伴，随机获得1名轮回伙伴|3、轮回伙伴继承失却伙伴所有属性及物品|4、每名轮回伙伴均额外拥有1个强力的特殊技能"],
         154:["MainRoleSaint","880","主角成圣","1、通关凤凰城 凤凰窟（9）开启|2、达成相应的成圣需求可飞升入圣|3、成圣后主角能力可获得全方位的提升，并开启部分全新功能"],
         155:["GhostlyTower","880","九层妖塔","1、通关凤凰城 凤凰窟（9）开启|2、每层需要击败掌门使方可进入挑战BOSS|3、击败BOSS时击杀星君人数越多，获得星级越高|4、每日根据该层最高星级发放积分，达到通关要求即可进入下一层"],
         156:["StAltar","700","仙界神坛","1、通关天河镇 谪仙井（9）开启，入口位于仙界活动面板|2、可为全仙界开启神坛的玩家提升副本战斗属性|3、每周发布10个任务，可获得神坛经验与奖励|4、仙盟贡献与跨服赛战绩也可增加神坛经验|5、达到一定等级时，可解锁熔炼炉中的新仙宝"],
         157:["StMine","490","矿山系统","1、通关天庭女儿国（1）开启，入口位于仙界活动面板|2、玩家通过占领矿洞来持续获得资源|3、矿洞被他人抢夺将失去矿洞所有权与一半当前收益|4、每次占领时有一定保护时间，其间其余玩家不可抢夺|5、根据挖矿时间增加熟练度，可加快产出资源的效率"],
         158:["DragonballNewGrid","650","龙珠组合",""],
         159:["MountUpgrade","435","坐骑符文","1、通关魔都 修罗塔（1）开启，入口位于主界面坐骑图鉴图标内|2、主角和伙伴各有三种坐骑符文，每种符文对应1个符文技能|3、消耗驯养令来激活坐骑符文，获得的属性加成对上阵角色有效|4、驯养令可在仙界商店用道缘或元宝购买|5、获得坐骑时赠送坐骑点数，用于升级符文技能"],
         160:["BaiLianQianKun","465","百炼乾坤","1、通关卧龙城 九重仙池（1）开启|2、通关奖励分为基本奖励、首次通关奖励、概率获得额外奖励|3、每周重置关卡，为全网排行前100的玩家发放排名奖励|4、重置后可一键闯关至距上周关卡前5关的位置|5、全网本周每有1人通关，该关卡难度下降0.5%，最多下降50%"],
         161:["MagicWeapon","465","御宝系统","1、通关卧龙城 九重仙池（1）开启|2、每个法宝带有各自的属性加成和战场效果|3、法宝可从百炼乾坤与活动中获得|4、主角限带1个法宝，可使用灵力符提升自身御宝等级|5、御宝等级可提升法宝加成的属性与法宝效果等级"],
         162:["GhostlyTower2","99999","九层妖塔二",""],
         163:["RefinePool","99999","淬炼池",""],
         164:["SantWeapon","99999","圣器",""],
         165:["SaintArea","880","圣域","1、主角成圣后可进入圣域，与众多相近开服时间的道友切磋交流|2、玩家可在其中修炼获得属性，每天最多修炼2小时|3、每个圣域开放时间不同，修炼获得的属性也不同|4、玩家可在圣域商人处购买修炼道具|5、每个圣域累计最多修炼60小时，之后便不再获得属性"],
         166:["PartnerLink","415","天缘系统","1、通关高丽城 黑暗幕府9开启|2、激活天缘需要招募天缘伙伴并消耗对应数量的伙伴缘魂|3、激活后可获得天缘技能、天缘属性或天缘称号|4、天缘技能与天缘属性需伙伴同时在阵上时生效|5、激活天缘还可提升天缘录等级，提升所有上阵伙伴属性"],
         167:["FriendPractice","155","双修","1、通关皇宫3开启，入口位于界面左侧文本栏|2、每次双修双方均可获得奖励，每天可获得奖励3次|3、等级达到100级后该功能终结，不可继续获得奖励"],
         169:["Tactics","99999","兵法",""],
         170:["PartnerPractice","820","幻境修炼","1、通关上古禁地 结晶山4开启|2、同时只有1名伙伴可进入，且需击败幻境守卫才可修炼|3、修炼分为十阶，每阶5级，修炼可提升修炼伙伴属性|4、修炼满该阶5级后可挑战伙伴的幻象试炼|5、通过试炼可获得特殊属性的提升并进入下一阶|6、幻境守卫与幻象试炼只有主角与修炼伙伴可上阵"],
         171:["FarmNew","457","果园",""],
         172:["Children","479","孩子","1、通关卧龙城九重龙殿9开启|2、结婚后达到铁婚的夫妻双方可在结婚面板领取1滴观音仙露|3、未结婚的可以购买仙露，仙露使用后可请求观音赐子|4、可同时培养两个孩子，但只可选择1名孩子参战产生效果|5、每个孩子的养育独立，只有培养金为两个孩子共有|6、孩子每长大一岁即可获得潜力点，可选择分配加成孩子属性|7、随着孩子长大，会逐步开放更多功能"],
         173:["RobMoney","530","劫镖","1、通关逐月宫9开启，入口位于主界面图标，可获得大量铜钱|2、每天会有系统押运镖船，镖船分蓝、紫、金三种品质|3、探查出目标船只后，可进行劫镖后获得对应品质铜钱|4、玩家可以邀请好友共同劫镖，邀请后不可继续重新探查|5、邀请可加成20%铜钱奖励，好友获得邀请者奖励的一半|6、每天最多可被邀请3次，需开启劫镖系统才可被邀请"],
         174:["NewShuiYuZhengFeng","379","新谁与争锋",""],
         175:["PartnerSoul","750","伙伴附灵","1、通关仙府仙云栈1开启，大幅增加非上阵伙伴用途|2、通关符灵秘境主线解锁格子，可装备1个非上阵伙伴和1个符石|3、轮盘在前5回合开始前转动，转到的伙伴与符石在当前回合生效|4、生效伙伴可将绝技作为觉醒技附在阵上随机一名伙伴身上释放|5、生效符石加成阵上角色属性并影响绝技继承被附灵伙伴的属性|6、符石可吞噬其余符石，升级后需消耗特定的符石解锁升级效果"],
         176:["FuShiPve","750","符灵秘境",""],
         177:["StHirePartner","885","伙伴雇佣",""],
         178:["PawnShop","500","神仙典当铺","1、通关天庭-狮驼国（9）开启，入口位于界面左侧文本栏|2、每天随机开放三种可当资源，可当资源有一定数量上限|3、当掉的资源将兑换成当票，可用于兑换其他资源|4、近十次已当资源会存放在典当行，可花费额外20%当票购回 "],
         179:["ServerChatRoom","348","聊天室","1、通关跌水崖1开启，入口位于聊天框上方|3、聊天框增加全网标签，可接收当前全网聊天频道的消息|4、全网聊天可获得积分，可提升玩家聊天勋章等级|5、全网人气魅力榜单，上榜的玩家可获得特殊勋章奖励|6、遇见不文明行为可对其举报，超过一定举报数的玩家将被禁言"],
         180:["HorseSkill","525","坐骑灵蕴","1、通关明镜城窥天殿9开启，每周更新福利增送1颗灵蕴，5颗后不再赠送|2、灵蕴可装备1至5星坐骑各1只，获得坐骑属性加成并解封技能格|3、激活技能格后可随机获得1个技能，若不满意可进行技能洗练|4、对应星级的坐骑只能洗练到该星级及该星级以下的技能|5、升级灵蕴可增加灵蕴属性并提升所有灵蕴技能等级 |6、每拥有1种坐骑赠送1颗育灵丹，也可通过活动获得"],
         181:["ServerTower","348","全网伏魔塔","1、通关蓬莱城 跌水崖1开启，入口位于日常活动图标内|2、每周二至周日14：00~24：00开放|3、全网范围内组队，至少2人可开始挑战|4、挑战可获得铜钱与积分奖励，概率获得宝箱|5、每天挑战次数不限，获得宝箱、铜钱与积分均上限10次|5、积分用于兑换奖励，每周重置积分与奖励兑换次数"],
         182:["DanceAction","180","舞蹈动作",""],
         183:["Email","0","邮箱",""],
         184:["ElixirSoul","406","丹魂","1、通关太一城 古城废墟9开启，位于丹药界面|2、吃满一个品级的丹药即可消耗进阶丹激活对应品级丹魂|3、丹魂可增加角色三围培养上限与该类型丹药的百分比属性|4、激活角色所有高阶丹魂可激活克敌技能"],
         185:["Levitate","99999","主角飞升",""],
         186:["WishPool","345","许愿池","1、通关月牙城忘川河1开启，入口位于仙界活动面板|2、每周许愿池内会产出8种奖励，选择其中3个进行许愿，祝福值满之后可领取|3、每天可给自己祝福一次，还可花费铜加速，每天3次|4、祝福他人可获得20万铜钱，每天最多获得3次|5、祝福值满时可花费100元宝使许愿奖励翻倍|6、每天0点根据祝福值进度发放每日礼包"],
         187:["ChangeCard","99999","战斗变身卡",""],
         188:["JobStrengthen","454","职业强化","1、通关白鹿书院珍珑棋局9开启，入口位于界面左侧文本栏|2、激活职业符文可全面强化该角色所属职业效果|3、职业强化包含属性加成、职业特性加成与职业战场效果|4、激活与升级职业符文均需要消耗1个职业强化符|5、职业符文强化到3级以上时会受其余职业符文等级限制"],
         189:["CoinMission","381","铜钱副本","1、通关长安水陆道场（1）开启，入口位于主界面图标|2、每周一0点刷新3个副本，挑战需要消耗体力|3、所有小妖不会攻击，每击杀1只小妖即可获得铜钱奖励|4、击杀铜钱小妖后出现替补，替补小妖血量会越来越多|5、每次挑战持续十回合，不可重复挑战|6、每个副本玩家每周可花费元宝重置一次"],
         190:["Artifact","999999","主角神器","1、藏经阁所有职业带脉达到四象十阶开启|2、神器可加成主角属性，高品级神器有额外加成效果|3、神器可为主角提供灵力值，用于激活主角技能|4、技能等级由6件神器中最低品级的神器决定，最低为1级|5、每3件相同的神器可合成一件更高品级的神器"],
         191:["FiveDeploy","999999","五行通天阵","1、标志性难度副本——五行通天阵，入口位于主界面图标|2、共100层，每层有5个阵法之门|3、只可主角与1名伙伴上阵，每层伙伴不可重复上阵|4、通关每一层可获得炼器宝箱，通关每10层可获得额外奖励|5、通关当前层数后，第二天才可进入下一层|6、如当天未能通关阵法之门，第二天关卡难度下降10%|7、根据通关的层数，每周可获得材料资源奖励"],
         192:["fate_inn_upgrade","999999","命格客栈升级",""],
         193:["dragonchallenge","456","龙阵挑战","1、通关大理城 星月迷宫1开启，入口位于主界面图标|2、含有三个副本，均为无限替补，根据击杀数量获得奖励|3、每个副本具体玩法与产出资源不同，每周奖励类型随机|4、每周共有5次挑战机会，最多可花费元宝额外购买|5、单个副本一周最多可挑战3次"],
         194:["MiracleFighters2","99999","奇门遁甲二",""],
         195:["SaintAreaTakeBible","99999","圣域护送取经",""],
         196:["FaXiang","720","法相系统",""],
         197:["WeekendPractice","999999","五行修炼",""],
         198:["DemonInvasion","526","妖魔入侵",""],
         199:["HeadPortrait","120","更换头像",""],
         200:["expeditiontask","535","远征任务",""],
         201:["DevilExpedition","535","魔界远征","1、通关青木结界（1）开启，全网大型副本，入口位于主界面图标|2、玩家每10级为一个等级段，需3人组队挑战|3、每周五及周末三天开启，参与需消耗屠魔令|4、魔界远征分为多个关卡，通关关卡可获得宝箱奖励|5、第四关可炼化三位魔神伙伴分身，根据坚持的回合数获得对应魔神伙伴的魔灵"],
         202:["NpcFriendShip","270","NPC结交","1、50级通关雁门郡 水下宫殿（1）开启，入口位于左侧文本栏|2、玩家可通与NPC互动提升好感度|3、好感度满级时可与NPC进行结义|4、与NPC结义后玩家可获得该NPC的特殊效果|5、玩家每升50级可增加一名结义NPC|6、玩家可与NPC断交并重置当前等级好感度|7、连续3天未与NPC互动后每日好感度降低10点|8、结义后NPC好感度不会下降"],
         203:["GoldenTree","999999","摇钱树",""],
         204:["MonsterGodPlace","535","魔神殿","1、通关海云台青木结界（1）开启，入口位于主界面|2、玩家消耗一定的魔神精魄，可随机召唤其中一位魔神伙伴|3、每位魔神伙伴均有其专属的魔灵，用于强化对应的魔神伙伴|4、魔神伙伴可消耗一定的元宝及对应的魔灵进行转世|5、同时拥有多名魔神伙伴时，所有魔神伙伴可获得全属性的加成"],
         205:["MainRoleRebirth","510","主角轮回","1、玩家失却之达到60级后开启，入口位于主界面图标|2、五行轮回有金、木、水、火、土 共五颗轮回神石|3、玩家需先击败每个轮回神石对应的心魔后，方可开启轮回神石的注灵|4、一个轮回神石包含8个神石碎片，注灵后可点亮神石碎片并提升主角属性|5、每个轮回神石初始注灵所需要的时间不同|6、玩家可通过选择消耗不同的两种资源减少相应的注灵时间|7、完成8个神石碎片的注灵并达成突破条件后，可激活对应技能并解锁下一个轮回神石"],
         206:["XingXiu","999999","四象星宿","1、五行轮回突破土之轮回后开启，功能入口位于主界面图标|2、共包含东南西北“四象”共四个星区，需按东南西北的顺序依次解锁，每个星区包含7个星宿|3、点亮一个星区的全部星宿后，可激活该星区并获得对应天师绝技|4、可消耗星魂及星石进行占星随机点亮一个星宿获得属性加成|5、若随机到重复星宿，则直到点亮新的星宿前，不会再次重新随机到该星宿|6、占星随机重复星宿可返还一半星石及星魂"],
         207:["DaoYuan","999999","道缘",""],
         208:["ThearchyBiography","417","群仙志","1、群仙志收录了玩家所有伙伴|2、每获得一个伙伴即可激活其在群仙志中的形象|3、激活伙伴形象可加成主角属性并获得精卫真灵|4、不同类型伙伴的主角加成与精卫真灵获得数量均不同|5、精卫真灵用于招募与培养群仙志伙伴——精卫"],
         209:["MagicArray","999999","法阵","1、功能入口位于下方图标栏|2、法阵可根据放置伙伴组合激活法阵技能|3、可使用法力石注灵提升法力等级，解锁新的法阵阵位|4、法阵技能与法阵有关，开启系统时默认开启第一个法阵|5、后续可通过收集法阵碎片，开启新的法阵|6、多个不同法阵间技能可同时生效且共享一个法力等级"],
         210:["StPracticeField","351","仙界修炼场","1、功能入口位于仙界活动面板|2、分为单人及多人木桩两种，95级可挑战|3、战场中拥有特殊的战场规则，玩家上阵伙伴挑战木桩|4、根据最终造成的伤害，每个伙伴可获得经验奖励|5、若伙伴满级，则替换为一定数量的铜钱奖励|6、每周末结束时根据仙界排名发放排行奖励"],
         211:["AskFairy","381","仙道问灵","1、达到100级开启功能，入口位于主界面图标|2、每日登陆后可进行问灵，获得签文及奖励|3、收集特定的签文，还可兑换签文奖励|4、每累计登陆整百天可获得自选大奖"],
         212:["QijueArray","999999","七绝法阵",""],
         213:["NewMonthCard","999999","超值月卡",""],
         214:["MainRoleFaXiang","999999","主角法相",""],
         215:["NewMutual","999999","仙界互助",""],
         216:["MemoryZone","405","回忆之镜",""],
         217:["MissionQuickFight","170","快速挑战",""],
         218:["HunDunLingBao","999999","混沌灵宝",""],
         219:["ThreeWorld","522","三界",""],
         220:["FiveElementsDisk","522","五行圆盘",""],
         221:["yinyang_hall","490","阴阳阁","1、通关天庭女儿国（1）开启，入口位于主界面图标|2、阴阳阁伙伴均有阴阳两种形态，获得伙伴后同时解锁|3、阴阳形态拥有不同形象、职业、绝技，以及独立修为属性与特技方案|4、阴阳形态共享轮回、天启、法相等培养进度"],
         222:["BestPartner","999999","巅峰伙伴",""],
         223:["PartnerPresent","300","伙伴馈赠",""],
         224:["GoldenTouchStone","348","点金石","1、通关跌水崖（1）开启，入口位于主界面图标|2、开启后可每日进行点金获得元宝"],
         225:["XiuZhenRealm","348","修真境界",""],
         226:["IllusionShrine","999999","幻化神殿",""],
         227:["FairyLand","999999","凌霄幻境","1、九霄云巅中，所有怪物将获得法宝与觉醒的加持|2、玩家每周可挑战10层，首次通关时可获得奖励|3、玩家也可跳转至已通关的副本重复进行挑战"],
         228:["ZongMen","522","宗门仙境",""],
         229:["NaturalTreasure","420","天材地宝",""],
         230:["PartnerDivine","270","伙伴占星",""],
         231:["TreasureHouse","300","天帝宝库","1、Lv.60通关里蜀山-不归山密道1后开启，入口位于主界面顶部图标|2、天帝宝库是花费一定元宝获取自选资源的周常功能|3、功能开启后达成每日活跃可获得一枚天机令|4、使用天机令可替代天帝宝库求取机缘的元宝消耗"],
         232:["SecretScroll","50","天书密卷",""],
         233:["RefineryWorkshop","465","龙渊炼器坊",""],
         234:["SoulAbyss","999999","灵结之渊",""],
         235:["StarPicture","999999","法力星图",""],
         236:["Other","999999","其他功能","玩家成圣后开启，藏经阁、帮派、卡魂、封灵、天书将整合至其他功能之中"],
         237:["LandContract","999999","灵契之地",""],
         238:["TreasureRoad","0","仙途觅宝",""],
         239:["TimeTemple","405","时光殿堂","通关太一城-古城废墟（9）开启，在时光殿堂消耗时光宝珠提前获取未来的力量，一次性获取大量资源。"]
      };
       
      
      public function FunctionTypeData()
      {
         super();
      }
   }
}
