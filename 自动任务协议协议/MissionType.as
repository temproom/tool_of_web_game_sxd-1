package com.assist.server
{
   import com.Lang;
   import com.adobe.serialization.json.JSON;
   import com.assist.URI;
   import com.haloer.data.oObject;
   import com.haloer.net.HTTP;
   import com.lang.client.com.assist.server.source.MissionTypeDataLang;
   import flash.geom.Point;
   
   public class MissionType
   {
      
      public static const XianLingDao:String = "XianLingDao";
      
      public static const ShiLiPo:String = "ShiLiPo";
      
      public static const ChenXiDong:String = "ChenXiDong";
      
      public static const YinLongKu:String = "YinLongKu";
      
      public static const ZhuYinShan:String = "ZhuYinShan";
      
      public static const LuanZangGang:String = "LuanZangGang";
      
      public static const YouHuaLin:String = "YouHuaLin";
      
      public static const QingQiuShan:String = "QingQiuShan";
      
      public static const HuangGong:String = "HuangGong";
      
      public static const XuYuHuanJing_1:String = "XuYuHuanJing_1";
      
      public static const ZangJianGu_1:String = "ZangJianGu_1";
      
      public static const FengShenLing_1:String = "FengShenLing_1";
      
      public static const XuYuHuanJing_2:String = "XuYuHuanJing_2";
      
      public static const ZangJianGu_2:String = "ZangJianGu_2";
      
      public static const FengShenLing_2:String = "FengShenLing_2";
      
      public static const LieYanDong:String = "LieYanDong";
      
      public static const LingShan:String = "LingShan";
      
      public static const LianYaoTa:String = "LianYaoTa";
      
      public static const DaMoHuangCheng:String = "DaMoHuangCheng";
      
      public static const YuDuFeng:String = "YuDuFeng";
      
      public static const XuanMingJie:String = "XuanMingJie";
      
      public static const ShuiXiaGongDian:String = "ShuiXiaGongDian";
      
      public static const YouMingDiFu:String = "YouMingDiFu";
      
      public static const XuTianDian:String = "XuTianDian";
      
      public static const ShuShanMiDao:String = "ShuShanMiDao";
      
      public static const DaLieGu:String = "DaLieGu";
      
      public static const FuSangShenShu:String = "FuSangShenShu";
      
      public static const BiWuChang:String = "BiWuChang";
      
      public static const ZuiHuaYin:String = "ZuiHuaYin";
      
      public static const LuoGongDian:String = "LuoGongDian";
      
      public static const KunYuZhiFu:String = "KunYuZhiFu";
      
      public static const BingJingHe:String = "BingJingHe";
      
      public static const HuoYanShan:String = "HuoYanShan";
      
      public static const XuanJingSi:String = "XuanJingSi";
      
      public static const DieShuiYa:String = "DieShuiYa";
      
      public static const TianJing:String = "TianJing";
      
      public static const DongYing:String = "DongYing";
      
      public static const ShuiLuDaoChang:String = "ShuiLuDaoChang";
      
      public static const NaiHeQiao:String = "NaiHeQiao";
      
      public static const QinShiHuangLing:String = "QinShiHuangLing";
      
      public static const ManHuangCongLin:String = "ManHuangCongLin";
      
      public static const TianCangCaoYuan:String = "TianCangCaoYuan";
      
      public static const GuChengFeiXu:String = "GuChengFeiXu";
      
      public static const GaoLiWangGong:String = "GaoLiWangGong";
      
      public static const HeiAnMuFu:String = "HeiAnMuFu";
      
      public static const HeiAnHuangCheng:String = "HeiAnHuangCheng";
      
      public static const MoDuAnXiang:String = "MoDuAnXiang";
      
      public static const XiuLuoTa:String = "XiuLuoTa";
      
      public static const ShenMoZhanChang:String = "ShenMoZhanChang";
      
      public static const BeiLin:String = "BeiLin";
      
      public static const ZhenLongQiJu:String = "ZhenLongQiJu";
      
      public static const ShuiMoDanQing:String = "ShuiMoDanQing";
      
      public static const XingYueMiGong:String = "XingYueMiGong";
      
      public static const ManZuShengDi:String = "ManZuShengDi";
      
      public static const ShenMoZhiJing:String = "ShenMoZhiJing";
      
      public static const JiuChongXianChi:String = "JiuChongXianChi";
      
      public static const JiuChongYunXiao:String = "JiuChongYunXiao";
      
      public static const JiuChongLongDian:String = "JiuChongLongDian";
      
      public static const NvErGuo:String = "NvErGuo";
      
      public static const SanQingGuan:String = "SanQingGuan";
      
      public static const ShiTuoGuo:String = "ShiTuoGuo";
      
      public static const JingZhiZhen:String = "JingZhiZhen";
      
      public static const MingJingTai:String = "MingJingTai";
      
      public static const KuiTianDian:String = "KuiTianDian";
      
      public static const ZhuiShenDian:String = "ZhuiShenDian";
      
      public static const FengShenTai:String = "FengShenTai";
      
      public static const ZhuYueGong:String = "ZhuYueGong";
      
      public static const TianZhuCheng:String = "TianZhuCheng";
      
      public static const QingMuJieJie:String = "QingMuJieJie";
      
      public static const DongTianJieJie:String = "DongTianJieJie";
      
      public static const JingHuaShuiYue:String = "JingHuaShuiYue";
      
      public static const FengShenJuJian:String = "FengShenJuJian";
      
      public static const HongHuangLongGu:String = "HongHuangLongGu";
      
      public static const DaShenShengDi:String = "DaShenShengDi";
      
      public static const QueQiao:String = "QueQiao";
      
      public static const RuoShui:String = "RuoShui";
      
      public static const ZheXianJing:String = "ZheXianJing";
      
      public static const ShenYinGu:String = "ShenYinGu";
      
      public static const YanMieYa:String = "YanMieYa";
      
      public static const FengTianDian:String = "FengTianDian";
      
      public static const JingHu:String = "JingHu";
      
      public static const XianYunZhan:String = "XianYunZhan";
      
      public static const YanWeiTa:String = "YanWeiTa";
      
      public static const WoLongTan:String = "WoLongTan";
      
      public static const XiuLongLin:String = "XiuLongLin";
      
      public static const YouLongShan:String = "YouLongShan";
      
      public static const KuMuLin:String = "KuMuLin";
      
      public static const XuanMingHe:String = "XuanMingHe";
      
      public static const JieJingShan:String = "JieJingShan";
      
      public static const MaoMinGuo:String = "MaoMinGuo";
      
      public static const XuanWuGuo:String = "XuanWuGuo";
      
      public static const DiRenGuo:String = "DiRenGuo";
      
      public static const ChiYanLin:String = "ChiYanLin";
      
      public static const HuoYunShan:String = "HuoYunShan";
      
      public static const FengHuangKu:String = "FengHuangKu";
      
      public static const ShuiYunYu:String = "ShuiYunYu";
      
      public static const WangQingChi:String = "WangQingChi";
      
      public static const WuFengDao:String = "WuFengDao";
      
      public static const LuoRiXiaGu:String = "LuoRiXiaGu";
      
      public static const XingLongZhiDi:String = "XingLongZhiDi";
      
      public static const JueWangShenYuan:String = "JueWangShenYuan";
      
      public static const JiaLanSi:String = "JiaLanSi";
      
      public static const MiShenDian:String = "MiShenDian";
      
      public static const XuanJinShan:String = "XuanJinShan";
      
      public static const FuDiaoTongDao:String = "FuDiaoTongDao";
      
      public static const WanLiJiangShan:String = "WanLiJiangShan";
      
      public static const ShanJianCheng:String = "ShanJianCheng";
      
      public static const NuanShuiHePan:String = "NuanShuiHePan";
      
      public static const XueYueQiao:String = "XueYueQiao";
      
      public static const XueYueHuaDian:String = "XueYueHuaDian";
      
      public static const HanFengLin:String = "HanFengLin";
      
      public static const ShengXueShan:String = "ShengXueShan";
      
      public static const HanYeXingHai:String = "HanYeXingHai";
      
      public static const LianYuJiaoTu:String = "LianYuJiaoTu";
      
      public static const ZhiYanFeiXu:String = "ZhiYanFeiXu";
      
      public static const YanMoGong:String = "YanMoGong";
      
      public static const LongGuYiJi:String = "LongGuYiJi";
      
      public static const MiWuDongKu:String = "MiWuDongKu";
      
      public static const YiLuoShenDian:String = "YiLuoShenDian";
      
      public static const TingLinCun:String = "TingLinCun";
      
      public static const BaiHuaHuanJing:String = "BaiHuaHuanJing";
      
      public static const MengYanCheng:String = "MengYanCheng";
      
      public static const LingFengJiTan:String = "LingFengJiTan";
      
      public static const ShengDianYiZhi:String = "ShengDianYiZhi";
      
      public static const LingFengZhiDian:String = "LingFengZhiDian";
      
      public static const FuDao:String = "FuDao";
      
      public static const TianZhu:String = "TianZhu";
      
      public static const ZhaiXingTai:String = "ZhaiXingTai";
      
      public static const BaoFengXiaGu:String = "BaoFengXiaGu";
      
      public static const ZhouYuHuangYe:String = "ZhouYuHuangYe";
      
      public static const TianLeiCiTang:String = "TianLeiCiTang";
      
      public static const XingYeShaQiu:String = "XingYeShaQiu";
      
      public static const LieYanHuangMo:String = "LieYanHuangMo";
      
      public static const WanNianZhanChang:String = "WanNianZhanChang";
      
      public static const ShuangDongSenLin:String = "ShuangDongSenLin";
      
      public static const HanBingXiaGu:String = "HanBingXiaGu";
      
      public static const BingZhiGong:String = "BingZhiGong";
      
      public static const WanLingHuaHuai:String = "WanLingHuaHuai";
      
      public static const JiJingKuLin:String = "JiJingKuLin";
      
      public static const XuKongZhiJian:String = "XuKongZhiJian";
      
      public static const HuiYiXuKong:String = "HuiYiXuKong";
      
      public static const JiYiLieFeng:String = "JiYiLieFeng";
      
      public static const YouGuangDian:String = "YouGuangDian";
      
      public static const YuanSuQiuLong:String = "YuanSuQiuLong";
      
      public static const HuiYiZhiXi:String = "HuiYiZhiXi";
      
      public static const HunDunShenYuan:String = "HunDunShenYuan";
      
      public static var QiGuaiDeShiKuai:String = "QiGuaiDeShiKuai";
      
      public static var GuJiuDeGuanZi:String = "GuJiuDeGuanZi";
      
      public static var ZhiZhuWang:String = "ZhiZhuWang";
      
      public static const xuanzeti1:String = "xuanzeti1";
      
      public static const xuanzeti2:String = "xuanzeti2";
      
      public static const Click:String = "Click";
      
      public static const Fight:String = "Fight";
      
      public static const FirstTieSecondWin:String = "FirstTieSecondWin";
      
      public static const OptionBox:String = "OptionBox";
      
      public static const bao_zang_mi_jing:String = "bao_zang_mi_jing";
      
      public static const tiao_zhan_mi_jing:String = "tiao_zhan_mi_jing";
      
      public static const jing_xiang_mi_jing:String = "jing_xiang_mi_jing";
      
      public static const xu_huan_mi_jing:String = "xu_huan_mi_jing";
      
      public static const zhi_zhe_mi_jing:String = "zhi_zhe_mi_jing";
      
      private static var _Sections:Object = null;
      
      private static var _Missions:Object = null;
      
      private static var _SpecialMissionMonster:Object = null;
      
      private static var _MissionItemElement:Object = null;
      
      private static var _MissionElementSequence:Object = null;
      
      private static var _MissionQuestion:Object = null;
      
      private static var _MissionElementActionType:Object = null;
      
      private static var _GodAreaMissionMainTrunkLine:Object = null;
      
      private static var _NewTownMissionReelExchanges:Object = null;
      
      private static var _MissionSecrets:Object = null;
      
      private static var _MissionToSecrets:Object = null;
      
      private static var _MissionIllusory:Object = null;
      
      private static var _NewTownStarAward:Object = null;
      
      private static var _MissionItems:Object = null;
      
      private static var _MissionItemsR208:Object = null;
      
      private static var Indexes:Object = {
         1:"一",
         2:"二",
         3:"三",
         4:"四",
         5:"五",
         6:"六",
         7:"七",
         8:"八",
         9:"九",
         10:"十"
      };
      
      public static const NORMAL:int = 0;
      
      public static const HERO:int = 1;
      
      public static const BOSS:int = 2;
      
      public static const SUPER:int = 14;
      
      private static var _lock:int = 0;
      
      private static var _missionList:Object = {};
      
      private static var _missions:Object = {};
      
      private static var _monsterTeam:Object = {};
       
      
      public function MissionType()
      {
         super();
      }
      
      public static function get Sections() : Object
      {
         if(_Sections == null)
         {
            throw new Error("还未赋值！");
         }
         return _Sections;
      }
      
      public static function set Sections(value:Object) : void
      {
         if(_Sections != null)
         {
            throw new Error("非法赋值");
         }
         _Sections = value;
      }
      
      public static function get Missions() : Object
      {
         if(_Missions == null)
         {
            throw new Error("还未赋值！");
         }
         return _Missions;
      }
      
      public static function set Missions(value:Object) : void
      {
         if(_Missions != null)
         {
            throw new Error("非法赋值");
         }
         _Missions = value;
      }
      
      public static function get SpecialMissionMonster() : Object
      {
         if(_SpecialMissionMonster == null)
         {
            throw new Error("还未赋值！");
         }
         return _SpecialMissionMonster;
      }
      
      public static function set SpecialMissionMonster(value:Object) : void
      {
         if(_SpecialMissionMonster != null)
         {
            throw new Error("非法赋值");
         }
         _SpecialMissionMonster = value;
      }
      
      public static function get MissionItemElement() : Object
      {
         if(_MissionItemElement == null)
         {
            throw new Error("还未赋值！");
         }
         return _MissionItemElement;
      }
      
      public static function set MissionItemElement(value:Object) : void
      {
         if(_MissionItemElement != null)
         {
            throw new Error("非法赋值");
         }
         _MissionItemElement = value;
      }
      
      public static function get MissionElementSequence() : Object
      {
         if(_MissionElementSequence == null)
         {
            throw new Error("还未赋值！");
         }
         return _MissionElementSequence;
      }
      
      public static function set MissionElementSequence(value:Object) : void
      {
         if(_MissionElementSequence != null)
         {
            throw new Error("非法赋值");
         }
         _MissionElementSequence = value;
      }
      
      public static function get MissionQuestion() : Object
      {
         if(_MissionQuestion == null)
         {
            throw new Error("还未赋值！");
         }
         return _MissionQuestion;
      }
      
      public static function set MissionQuestion(value:Object) : void
      {
         if(_MissionQuestion != null)
         {
            throw new Error("非法赋值");
         }
         _MissionQuestion = value;
      }
      
      public static function get MissionElementActionType() : Object
      {
         if(_MissionElementActionType == null)
         {
            throw new Error("还未赋值！");
         }
         return _MissionElementActionType;
      }
      
      public static function set MissionElementActionType(value:Object) : void
      {
         if(_MissionElementActionType != null)
         {
            throw new Error("非法赋值");
         }
         _MissionElementActionType = value;
      }
      
      public static function get GodAreaMissionMainTrunkLine() : Object
      {
         if(_GodAreaMissionMainTrunkLine == null)
         {
            throw new Error("还未赋值！");
         }
         return _GodAreaMissionMainTrunkLine;
      }
      
      public static function set GodAreaMissionMainTrunkLine(value:Object) : void
      {
         if(_GodAreaMissionMainTrunkLine != null)
         {
            throw new Error("非法赋值");
         }
         _GodAreaMissionMainTrunkLine = value;
      }
      
      public static function get NewTownMissionReelExchanges() : Object
      {
         if(_NewTownMissionReelExchanges == null)
         {
            throw new Error("还未赋值！");
         }
         return _NewTownMissionReelExchanges;
      }
      
      public static function set NewTownMissionReelExchanges(value:Object) : void
      {
         if(_NewTownMissionReelExchanges != null)
         {
            throw new Error("非法赋值");
         }
         _NewTownMissionReelExchanges = value;
      }
      
      public static function get MissionSecrets() : Object
      {
         if(_MissionSecrets == null)
         {
            throw new Error("还未赋值！");
         }
         return _MissionSecrets;
      }
      
      public static function set MissionSecrets(value:Object) : void
      {
         if(_MissionSecrets != null)
         {
            throw new Error("非法赋值");
         }
         _MissionSecrets = value;
      }
      
      public static function get MissionToSecrets() : Object
      {
         if(_MissionToSecrets == null)
         {
            throw new Error("还未赋值！");
         }
         return _MissionToSecrets;
      }
      
      public static function set MissionToSecrets(value:Object) : void
      {
         if(_MissionToSecrets != null)
         {
            throw new Error("非法赋值");
         }
         _MissionToSecrets = value;
      }
      
      public static function get MissionIllusory() : Object
      {
         if(_MissionIllusory == null)
         {
            throw new Error("还未赋值！");
         }
         return _MissionIllusory;
      }
      
      public static function set MissionIllusory(value:Object) : void
      {
         if(_MissionIllusory != null)
         {
            throw new Error("非法赋值");
         }
         _MissionIllusory = value;
      }
      
      public static function get NewTownStarAward() : Object
      {
         if(_NewTownStarAward == null)
         {
            throw new Error("还未赋值！");
         }
         return _NewTownStarAward;
      }
      
      public static function set NewTownStarAward(value:Object) : void
      {
         if(_NewTownStarAward != null)
         {
            throw new Error("非法赋值");
         }
         _NewTownStarAward = value;
      }
      
      public static function get MissionItems() : Object
      {
         if(_MissionItems == null)
         {
            throw new Error("还未赋值！");
         }
         return _MissionItems;
      }
      
      public static function set MissionItems(value:Object) : void
      {
         if(_MissionItems != null)
         {
            throw new Error("非法赋值");
         }
         _MissionItems = value;
      }
      
      public static function get MissionItemsR208() : Object
      {
         if(_MissionItemsR208 == null)
         {
            throw new Error("还未赋值！");
         }
         return _MissionItemsR208;
      }
      
      public static function set MissionItemsR208(value:Object) : void
      {
         if(_MissionItemsR208 != null)
         {
            throw new Error("非法赋值");
         }
         _MissionItemsR208 = value;
      }
      
      public static function set lock(value:int) : void
      {
         _lock = value;
      }
      
      public static function getSectionSign(id:int) : String
      {
         return !!Sections[id] ? Sections[id][0] : "";
      }
      
      public static function getSectionIdByMissionId(id:int) : int
      {
         return !!Missions[id] ? int(Missions[id][0]) : 0;
      }
      
      public static function getSectionSignByMissionId(id:int) : String
      {
         var sectionId:int = getSectionIdByMissionId(id);
         return getSectionSign(sectionId).replace(/(_\d+)+$/,"");
      }
      
      public static function getTownIdBySectionId(id:int) : int
      {
         return !!Sections[id] ? int(Sections[id][2]) : 0;
      }
      
      public static function getTownIdByMissionId(id:int) : int
      {
         var sectionId:int = getSectionIdByMissionId(id);
         return getTownIdBySectionId(sectionId);
      }
      
      public static function getSectionName(id:int) : String
      {
         return !!Sections[id] ? Sections[id][3] : "";
      }
      
      public static function getSectionNameBySign(sign:String) : String
      {
         var item:Object = null;
         for each(item in Sections)
         {
            if(item[0] == sign)
            {
               return item[3];
            }
         }
         return "";
      }
      
      public static function getMissionSign(id:int) : String
      {
         return getSectionSignByMissionId(id);
      }
      
      public static function getMissionLock(id:int) : int
      {
         return !!Missions[id] ? int(Missions[id][1]) : 0;
      }
      
      public static function getMissionPower(id:int) : int
      {
         return !!Missions[id] ? int(Missions[id][2]) : 0;
      }
      
      public static function getMissionAwardCoins(id:int) : int
      {
         return !!Missions[id] ? int(Missions[id][3]) : 0;
      }
      
      public static function getMissionAwardSkill(id:int) : int
      {
         return !!Missions[id] ? int(Missions[id][4]) : 0;
      }
      
      public static function getMissionAwardExp(id:int) : int
      {
         return !!Missions[id] ? int(Missions[id][5]) : 0;
      }
      
      public static function getMissionMonsterId(id:int) : int
      {
         return !!Missions[id] ? int(Missions[id][6]) : 0;
      }
      
      public static function getMissionName(id:int) : String
      {
         return !!Missions[id] ? Missions[id][7] : "";
      }
      
      public static function isOpenedByMissionId(id:int) : Boolean
      {
         var lock:int = getMissionLock(id);
         return _lock >= lock;
      }
      
      public static function getLocalMissionName(id:int) : String
      {
         var name:String = !!Missions[id] ? Missions[id][7] : "";
         var nums:Array = /(\d+)/.exec(name);
         if(nums && nums.length > 1)
         {
            name = name.replace(nums[1],numberToChs(nums[1]));
         }
         return name;
      }
      
      public static function getMissionType(id:int) : int
      {
         return !!Missions[id] ? int(Missions[id][8]) : 0;
      }
      
      public static function isNormalMission(id:int) : Boolean
      {
         return getMissionType(id) == NORMAL;
      }
      
      public static function isHeroMission(id:int) : Boolean
      {
         return getMissionType(id) == HERO;
      }
      
      public static function isSuperMission(id:int) : Boolean
      {
         return getMissionType(id) == SUPER;
      }
      
      public static function isBossMission(id:int) : Boolean
      {
         return !!Missions[id] ? Missions[id][9] == 1 : false;
      }
      
      public static function getReleaseQuestId(id:int) : int
      {
         return !!Missions[id] ? int(Missions[id][10]) : 0;
      }
      
      public static function getMissionAwardItems(id:int) : Array
      {
         return !!MissionItems[id] ? MissionItems[id] : [];
      }
      
      public static function getMissionOrder(id:int) : int
      {
         var name:String = getMissionName(id);
         return parseInt(name.replace(/[^\d]/g,""));
      }
      
      public static function getSectionIdsByTownId(townId:int) : Array
      {
         var sectionId:* = null;
         var tempId:int = 0;
         var arr:Array = [];
         for(sectionId in Sections)
         {
            tempId = Sections[sectionId][2];
            if(tempId == townId)
            {
               arr.push(parseInt(sectionId));
            }
         }
         return arr;
      }
      
      public static function getMissionSignsByTownId(townId:int) : Array
      {
         var sectionId:* = null;
         var tempId:int = 0;
         var arr:Array = [];
         for(sectionId in Sections)
         {
            tempId = Sections[sectionId][2];
            if(tempId == townId)
            {
               arr.push(Sections[sectionId][0]);
            }
         }
         return arr;
      }
      
      public static function getMissionIdsByTownId(townId:int) : Array
      {
         var id:* = null;
         var item:Array = null;
         var arr:Array = [];
         var sectionIds:Array = getSectionIdsByTownId(townId);
         for(id in Missions)
         {
            item = Missions[id];
            if(sectionIds.indexOf(item[0]) > -1)
            {
               arr.push(id);
            }
         }
         return arr;
      }
      
      public static function getMissionDataByMissionId(id:int) : Object
      {
         var item:Object = null;
         var type:int = getMissionType(id);
         var townId:int = getTownIdByMissionId(id);
         var temp:Array = getMissionListByTownId(townId,type);
         var obj:Object = {};
         for each(item in temp)
         {
            if(item["id"] == id)
            {
               obj = item;
               break;
            }
         }
         return obj;
      }
      
      public static function getNormalMissionListByTownId(townId:int) : Array
      {
         return getMissionListByTownId(townId,NORMAL);
      }
      
      public static function getHeroMissionListByTownId(townId:int) : Array
      {
         return getMissionListByTownId(townId,HERO);
      }
      
      public static function getSuperMissionList() : Array
      {
         return getMissionListByType(SUPER);
      }
      
      public static function getBossMissionListByTownId(townId:int) : Array
      {
         return getMissionListByTownId(townId,BOSS);
      }
      
      public static function getMissionListByTownId(townId:int, type:int) : Array
      {
         var i:int = 0;
         var len:int = 0;
         var id:* = null;
         var missionId:int = 0;
         var item:Array = null;
         var awardItems:Array = null;
         var itemNames:Array = null;
         var itemColors:Array = null;
         var temp:Object = null;
         if(!_missionList[townId])
         {
            _missionList[townId] = {};
         }
         var obj:Array = _missionList[townId][type];
         if(obj)
         {
            return obj;
         }
         var arr:Array = [];
         var sectionIds:Array = getSectionIdsByTownId(townId);
         for(id in Missions)
         {
            missionId = id as int;
            item = Missions[missionId];
            if(getMissionType(missionId) == type)
            {
               awardItems = getMissionAwardItems(missionId);
               itemNames = [];
               itemColors = [];
               len = awardItems.length;
               for(i = 0; i < len; i++)
               {
                  itemNames.push(ItemType.getName(awardItems[i]));
                  itemColors.push(ItemType.getItemColor(awardItems[i]));
               }
               if(sectionIds.indexOf(item[0]) > -1)
               {
                  temp = {
                     "award":itemNames,
                     "color":itemColors,
                     "coin":getMissionAwardCoins(missionId),
                     "id":missionId,
                     "lock":getMissionLock(missionId),
                     "mainName":getMissionName(missionId).replace(/\(.+?\)/,""),
                     "minTownNum":0,
                     "missionNum":numberToChs(getMissionOrder(missionId)),
                     "name":getLocalMissionName(missionId),
                     "power":getMissionPower(missionId),
                     "skill":getMissionAwardSkill(missionId),
                     "townMissionNum":"",
                     "townName":TownType.getName(townId)
                  };
                  arr.push(temp);
               }
            }
         }
         arr.sortOn("lock",Array.NUMERIC);
         len = arr.length;
         for(i = 0; i < len; i++)
         {
            arr[i]["minTownNum"] = i + 1;
            arr[i]["townMissionNum"] = numberToChs(i + 1);
         }
         _missionList[townId][type] = arr;
         return arr;
      }
      
      public static function getMissionListByType(type:int) : Array
      {
         var i:int = 0;
         var len:int = 0;
         var id:* = null;
         var missionId:int = 0;
         var item:Array = null;
         var awardItems:Array = null;
         var itemNames:Array = null;
         var itemColors:Array = null;
         var temp:Object = null;
         var arr:Array = [];
         for(id in Missions)
         {
            missionId = id as int;
            item = Missions[missionId];
            if(item[8] == type)
            {
               awardItems = getMissionAwardItems(missionId);
               itemNames = [];
               itemColors = [];
               len = awardItems.length;
               for(i = 0; i < len; i++)
               {
                  itemNames.push(ItemType.getName(awardItems[i]));
                  itemColors.push(ItemType.getItemColor(awardItems[i]));
               }
               temp = {
                  "award":itemNames,
                  "color":itemColors,
                  "coin":getMissionAwardCoins(missionId),
                  "id":missionId,
                  "lock":getMissionLock(missionId),
                  "mainName":getMissionName(missionId).replace(/\(.+?\)/,""),
                  "minTownNum":0,
                  "missionNum":numberToChs(getMissionOrder(missionId)),
                  "name":getLocalMissionName(missionId),
                  "power":getMissionPower(missionId),
                  "skill":getMissionAwardSkill(missionId),
                  "townMissionNum":"",
                  "townName":""
               };
               arr.push(temp);
            }
         }
         arr.sortOn("lock",Array.NUMERIC);
         len = arr.length;
         for(i = 0; i < len; i++)
         {
            arr[i]["minTownNum"] = i + 1;
            arr[i]["townMissionNum"] = numberToChs(i + 1);
         }
         return arr;
      }
      
      public static function getMissionIdByLock(lock:int) : int
      {
         var strKey:* = null;
         var ary:Array = null;
         for(strKey in Missions)
         {
            ary = Missions[strKey] as Array;
            if(ary[1] == lock)
            {
               return parseInt(strKey);
            }
         }
         return 0;
      }
      
      private static function numberToChs(num:int) : String
      {
         return num + "";
      }
      
      public static function get startTeleport() : Point
      {
         return new Point(150,450);
      }
      
      public static function get endTeleport() : Point
      {
         return new Point(2250,450);
      }
      
      public static function getSpecialMissionSection(mId:int) : Array
      {
         var arr1:Array = null;
         var arr:Array = [0,""];
         for(var i:int = 0; i < SpecialMissionMonster.length; i++)
         {
            arr1 = SpecialMissionMonster[i];
            if(arr1[0] == mId)
            {
               arr[0] = arr1[1];
               arr[1] = arr1[2];
            }
         }
         return arr;
      }
      
      public static function isSpecialMission(mId:int) : Boolean
      {
         var arr1:Array = null;
         for(var i:int = 0; i < SpecialMissionMonster.length; i++)
         {
            arr1 = SpecialMissionMonster[i];
            if(arr1[0] == mId)
            {
               return true;
            }
         }
         return false;
      }
      
      public static function getMissionItemElement(id:int) : Object
      {
         var tempArr:Array = null;
         var cout:Object = {};
         for each(tempArr in MissionItemElement)
         {
            if(tempArr[0] == id)
            {
               oObject.list(tempArr,cout,["id","pre_video_id","post_video_id","position_x","position_y","sign","name","award_coins"]);
               break;
            }
         }
         return cout;
      }
      
      public static function getMissionQuestion(id:int) : Object
      {
         var tempArr:Array = null;
         var cout:Object = {};
         for each(tempArr in MissionQuestion)
         {
            if(tempArr[0] == id)
            {
               oObject.list(tempArr,cout,["id","question","answer_a","action_a","action_value_a","answer_b","action_b"]);
               break;
            }
         }
         return cout;
      }
      
      public static function getMissionElementSequence(id:int, isItem:Boolean) : Object
      {
         var tempArr:Array = null;
         var cout:Object = {};
         if(isItem)
         {
            for each(tempArr in MissionElementSequence)
            {
               if(tempArr[4] == id)
               {
                  oObject.list(tempArr,cout,["id","mission_id","mission_element_type_id","mission_monster_team_id","mission_item_element_id","action_type","mission_question_id"]);
                  break;
               }
            }
         }
         else
         {
            for each(tempArr in MissionElementSequence)
            {
               if(tempArr[3] == id)
               {
                  oObject.list(tempArr,cout,["id","mission_id","mission_element_type_id","mission_monster_team_id","mission_item_element_id","action_type","mission_question_id"]);
                  break;
               }
            }
         }
         return cout;
      }
      
      public static function getMissionElementActionTypeSign(id:int) : String
      {
         var tempArr:Array = null;
         for each(tempArr in MissionElementActionType)
         {
            if(tempArr[0] == id)
            {
               return tempArr[1];
            }
         }
         return null;
      }
      
      public static function getMissionItems(missionId:int) : Array
      {
         var tempArr:Array = null;
         var tempObj:Object = null;
         var cout:Array = [];
         for each(tempArr in MissionElementSequence)
         {
            if(tempArr[1] == missionId && tempArr[4] > 0)
            {
               tempObj = {};
               oObject.list(tempArr,tempObj,["id","mission_id","mission_element_type_id","mission_monster_team_id","mission_item_element_id","action_type","mission_question_id"]);
               cout.push(tempObj);
            }
         }
         return cout;
      }
      
      public static function getGodAreaMissionTrunkLineByTownId(townId:int) : Array
      {
         var tempArr:Array = null;
         var tempObj:Object = null;
         var cout:Array = new Array();
         for each(tempArr in GodAreaMissionMainTrunkLine)
         {
            if(tempArr[5] == townId)
            {
               tempObj = {};
               oObject.list(tempArr,tempObj,["id","trunk_mission_id","main_mission_id","trunk_seq","unlock_rell_id","town_id"]);
               cout.push(tempObj);
            }
         }
         return cout;
      }
      
      public static function isGodAreaTrunkMission(missionId:int) : Boolean
      {
         var tempArr:Array = null;
         for each(tempArr in GodAreaMissionMainTrunkLine)
         {
            if(tempArr[1] == missionId)
            {
               return true;
            }
         }
         return false;
      }
      
      public static function getMissionTrunkSeq(missionId:int) : int
      {
         var tempArr:Array = null;
         for each(tempArr in GodAreaMissionMainTrunkLine)
         {
            if(tempArr[1] == missionId)
            {
               return tempArr[3];
            }
         }
         return 0;
      }
      
      public static function getGodMissionTrunkLineByTrunkMissionId(trunkMissionId:int) : Object
      {
         var tempArr:Array = null;
         var cout:Object = null;
         for each(tempArr in GodAreaMissionMainTrunkLine)
         {
            if(tempArr[1] == trunkMissionId)
            {
               cout = {};
               oObject.list(tempArr,cout,["id","trunk_mission_id","main_mission_id","trunk_seq","unlock_rell_id","town_id"]);
               break;
            }
         }
         return cout;
      }
      
      public static function getGodMissionTrunkLineByReelId(reelId:int) : Object
      {
         var tempArr:Array = null;
         var cout:Object = null;
         for each(tempArr in GodAreaMissionMainTrunkLine)
         {
            if(tempArr[4] == reelId)
            {
               cout = {};
               oObject.list(tempArr,cout,["id","trunk_mission_id","main_mission_id","trunk_seq","unlock_rell_id","town_id"]);
               break;
            }
         }
         return cout;
      }
      
      public static function getGodMissionIdForItemId(reelId:int) : Array
      {
         var temp:Object = null;
         var obj:Object = null;
         var list:Array = [];
         for each(temp in GodAreaMissionMainTrunkLine)
         {
            if(temp[4] == reelId)
            {
               obj = {};
               obj.missionId = temp[1];
               obj.itemId = temp[4];
               obj.number = 1;
               list.push(obj);
            }
         }
         return list;
      }
      
      public static function getNewTownMissionReelDaoYuanCost(reelId:int) : int
      {
         var tempArr:Array = null;
         for each(tempArr in NewTownMissionReelExchanges)
         {
            if(tempArr[1] == reelId)
            {
               return tempArr[2];
            }
         }
         return 0;
      }
      
      public static function getNewTownMissionStarAward(townId:int) : Array
      {
         var tempArr:Array = null;
         var tempObj:Object = null;
         var cout:Array = new Array();
         for each(tempArr in NewTownStarAward)
         {
            if(tempArr[1] == townId)
            {
               tempObj = {};
               oObject.list(tempArr,tempObj,["id","town_id","star_count","award_coin","award_skill","award_daoyuan","state_point","mount_id","pet_id","item_id","item_count"]);
               cout.push(tempObj);
            }
         }
         return cout;
      }
      
      public static function getSecretMission(missionId:int) : Object
      {
         var tempArray:Array = null;
         var object:Object = null;
         var cout:Array = getSecretReels(missionId);
         if(!cout)
         {
            return null;
         }
         for each(tempArray in MissionSecrets)
         {
            if(tempArray[0] == cout[0])
            {
               object = new Object();
               oObject.list(tempArray,object,["mission_id","secret_type_id","item_id","item_count","secret_mission_id","secret_mission_sign","secret_mission_name"]);
               return object;
            }
         }
         return null;
      }
      
      public static function getSecretMissionIdForItemId(reelId:int) : Array
      {
         var temp:Object = null;
         var obj:Object = null;
         var list:Array = [];
         for each(temp in MissionToSecrets)
         {
            if(temp[1] == reelId)
            {
               obj = {};
               obj.missionId = temp[3];
               obj.itemId = temp[1];
               obj.number = temp[2];
               list.push(obj);
            }
         }
         return list;
      }
      
      public static function getSecretReels(missionId:int) : Array
      {
         return !!MissionToSecrets[missionId] ? MissionToSecrets[missionId] : null;
      }
      
      public static function getSecretMissionId(missionId:int) : int
      {
         return !!MissionToSecrets[missionId] ? int(MissionToSecrets[missionId][0]) : 0;
      }
      
      public static function getSecretMissionReelId(missionId:int) : int
      {
         return !!MissionToSecrets[missionId] ? int(MissionToSecrets[missionId][1]) : 0;
      }
      
      public static function getSecretMissionReelCount(missionId:int) : int
      {
         return !!MissionToSecrets[missionId] ? int(MissionToSecrets[missionId][2]) : 0;
      }
      
      public static function getMissionAwardR208(missionId:int) : Array
      {
         return !!MissionItemsR208[missionId] ? MissionItemsR208[missionId] : [];
      }
      
      public static function getSecretMissionMainId(secretMissionId:int) : int
      {
         var key:* = null;
         for(key in MissionToSecrets)
         {
            if(MissionToSecrets[key] && MissionToSecrets[key][0] == secretMissionId)
            {
               return parseInt(key);
            }
         }
         return 0;
      }
      
      public static function getSecretMissionIdByReelId(reelId:int) : int
      {
         var key:* = null;
         for(key in MissionToSecrets)
         {
            if(MissionToSecrets[key] && MissionToSecrets[key][1] == reelId)
            {
               return parseInt(key);
            }
         }
         return 0;
      }
      
      public static function getIsIllusorySecretReal(missionId:int, monsterTeamId:int) : Boolean
      {
         var temp:Object = null;
         var cout:Array = new Array();
         for(var i:int = 0; i < MissionIllusory.length; i++)
         {
            temp = MissionIllusory[i];
            if(temp.mission_id == missionId && temp.monster_team_id == monsterTeamId)
            {
               return temp.is_real == 1;
            }
         }
         return false;
      }
      
      public static function loadMissionData(missionId:int, callback:Function, error:Function = null) : void
      {
         if(_missions[missionId])
         {
            callback();
            return;
         }
         var url:String = URI.assetsUrl + "templet/mission/" + missionId + ".txt";
         url += "?v=" + URI.getVersion(url);
         var http:HTTP = new HTTP();
         http.onComplete = function(data:String):void
         {
            formatMissionData(missionId,data);
            callback();
         };
         http.load(url);
      }
      
      public static function loadMonsterTeam(monsterTeamId:int, callback:Function, error:Function = null) : void
      {
         if(1000000000 == monsterTeamId || _monsterTeam[monsterTeamId])
         {
            callback();
            return;
         }
//_assetsUrl:String = "./assets/";
         var url:String = URI.assetsUrl + "templet/mision_monster/" + monsterTeamId + ".txt";
         url += "?v=" + URI.getVersion(url);
         var http:HTTP = new HTTP();
         http.onComplete = function(data:String):void
         {
            formatMonsterTeam(monsterTeamId,data);
            callback();
         };
         http.load(url);
      }
      
      private static function formatMissionData(missionId:int, data:String) : void
      {
         var monsters:Array = null;
         var len1:int = 0;
         var j:int = 0;
         var obj:Object = com.adobe.serialization.json.JSON.decode(data);
         _missions[missionId] = obj;
         var scenes:Array = obj["scenes"];
         var len:int = scenes.length;
         for(var i:int = 0; i < len; i++)
         {
            monsters = scenes[i]["monsters"];
            len1 = monsters.length;
            for(j = 0; j < len1; j++)
            {
               monsters[j]["monster_sign"] = MonsterType.sameResource(MonsterType.getMonsterSign(monsters[j]["monster_id"]));
               monsters[j]["monster_name"] = MonsterType.getMonsterNameById(monsters[j]["monster_id"]);
            }
         }
      }
      
      private static function formatMonsterTeam(monsterTeamId:int, data:String) : void
      {
         var obj:Object = com.adobe.serialization.json.JSON.decode(data);
         _monsterTeam[monsterTeamId] = obj;
      }
      
      private static function checkMission(missionId:int) : void
      {
         if(!_missions[missionId])
         {
            throw new Error(Lang.sprintf(MissionTypeDataLang.CheckMission,missionId));
         }
      }
      
      public static function getSences(missionId:int) : Array
      {
         checkMission(missionId);
         return _missions[missionId]["scenes"];
      }
      
      public static function getMonsterTeamData(monsterTeamId:int) : Object
      {
         checkMonsterTeam(monsterTeamId);
         return _monsterTeam[monsterTeamId];
      }
      
      private static function checkMonsterTeam(monsterTeamId:int) : void
      {
         if(!_monsterTeam[monsterTeamId])
         {
            throw new Error(Lang.sprintf(MissionTypeDataLang.CheckMonsterTeam,monsterTeamId));
         }
      }
      
      public static function getMissionMonsterList(missionId:int) : Array
      {
         var id:* = null;
         checkMission(missionId);
         var list:Array = [];
         var hash:Object = _missions[missionId]["monster_list"];
         for(id in hash)
         {
            list.push(MonsterType.getMonsterSign(id as int));
         }
         return list;
      }
      
      public static function getVideoLock(missionId:int, videoId:int) : int
      {
         var monsters:Array = null;
         var j:int = 0;
         var item:Object = null;
         var mission:Object = _missions[missionId];
         if(mission && mission["video_id"] == videoId)
         {
            return mission["video_lock"];
         }
         var scenes:Array = getSences(missionId);
         var len:int = scenes.length;
         for(var i:int = 0; i < len; i++)
         {
            monsters = scenes[i]["monsters"];
            for(j = 0; j < monsters.length; j++)
            {
               item = monsters[j];
               if(item["start_video_id"] == videoId)
               {
                  return item["start_video_lock"];
               }
               if(item["end_video_id"] == videoId)
               {
                  return item["end_video_lock"];
               }
            }
         }
         return 0;
      }
      
      public static function getVideoId(missionId:int) : int
      {
         checkMission(missionId);
         return int(_missions[missionId]["video_id"]);
      }
      
      public static function getVideoFile(missionId:int) : String
      {
         checkMission(missionId);
         return _missions[missionId]["video_file"];
      }
   }
}
