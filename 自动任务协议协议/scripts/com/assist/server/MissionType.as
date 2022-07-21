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
         "1":"一",
         "2":"二",
         "3":"三",
         "4":"四",
         "5":"五",
         "6":"六",
         "7":"七",
         "8":"八",
         "9":"九",
         "10":"十"
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
      
      public static function set Sections(param1:Object) : void
      {
         if(_Sections != null)
         {
            throw new Error("非法赋值");
         }
         _Sections = param1;
      }
      
      public static function get Missions() : Object
      {
         if(_Missions == null)
         {
            throw new Error("还未赋值！");
         }
         return _Missions;
      }
      
      public static function set Missions(param1:Object) : void
      {
         if(_Missions != null)
         {
            throw new Error("非法赋值");
         }
         _Missions = param1;
      }
      
      public static function get SpecialMissionMonster() : Object
      {
         if(_SpecialMissionMonster == null)
         {
            throw new Error("还未赋值！");
         }
         return _SpecialMissionMonster;
      }
      
      public static function set SpecialMissionMonster(param1:Object) : void
      {
         if(_SpecialMissionMonster != null)
         {
            throw new Error("非法赋值");
         }
         _SpecialMissionMonster = param1;
      }
      
      public static function get MissionItemElement() : Object
      {
         if(_MissionItemElement == null)
         {
            throw new Error("还未赋值！");
         }
         return _MissionItemElement;
      }
      
      public static function set MissionItemElement(param1:Object) : void
      {
         if(_MissionItemElement != null)
         {
            throw new Error("非法赋值");
         }
         _MissionItemElement = param1;
      }
      
      public static function get MissionElementSequence() : Object
      {
         if(_MissionElementSequence == null)
         {
            throw new Error("还未赋值！");
         }
         return _MissionElementSequence;
      }
      
      public static function set MissionElementSequence(param1:Object) : void
      {
         if(_MissionElementSequence != null)
         {
            throw new Error("非法赋值");
         }
         _MissionElementSequence = param1;
      }
      
      public static function get MissionQuestion() : Object
      {
         if(_MissionQuestion == null)
         {
            throw new Error("还未赋值！");
         }
         return _MissionQuestion;
      }
      
      public static function set MissionQuestion(param1:Object) : void
      {
         if(_MissionQuestion != null)
         {
            throw new Error("非法赋值");
         }
         _MissionQuestion = param1;
      }
      
      public static function get MissionElementActionType() : Object
      {
         if(_MissionElementActionType == null)
         {
            throw new Error("还未赋值！");
         }
         return _MissionElementActionType;
      }
      
      public static function set MissionElementActionType(param1:Object) : void
      {
         if(_MissionElementActionType != null)
         {
            throw new Error("非法赋值");
         }
         _MissionElementActionType = param1;
      }
      
      public static function get GodAreaMissionMainTrunkLine() : Object
      {
         if(_GodAreaMissionMainTrunkLine == null)
         {
            throw new Error("还未赋值！");
         }
         return _GodAreaMissionMainTrunkLine;
      }
      
      public static function set GodAreaMissionMainTrunkLine(param1:Object) : void
      {
         if(_GodAreaMissionMainTrunkLine != null)
         {
            throw new Error("非法赋值");
         }
         _GodAreaMissionMainTrunkLine = param1;
      }
      
      public static function get NewTownMissionReelExchanges() : Object
      {
         if(_NewTownMissionReelExchanges == null)
         {
            throw new Error("还未赋值！");
         }
         return _NewTownMissionReelExchanges;
      }
      
      public static function set NewTownMissionReelExchanges(param1:Object) : void
      {
         if(_NewTownMissionReelExchanges != null)
         {
            throw new Error("非法赋值");
         }
         _NewTownMissionReelExchanges = param1;
      }
      
      public static function get MissionSecrets() : Object
      {
         if(_MissionSecrets == null)
         {
            throw new Error("还未赋值！");
         }
         return _MissionSecrets;
      }
      
      public static function set MissionSecrets(param1:Object) : void
      {
         if(_MissionSecrets != null)
         {
            throw new Error("非法赋值");
         }
         _MissionSecrets = param1;
      }
      
      public static function get MissionToSecrets() : Object
      {
         if(_MissionToSecrets == null)
         {
            throw new Error("还未赋值！");
         }
         return _MissionToSecrets;
      }
      
      public static function set MissionToSecrets(param1:Object) : void
      {
         if(_MissionToSecrets != null)
         {
            throw new Error("非法赋值");
         }
         _MissionToSecrets = param1;
      }
      
      public static function get MissionIllusory() : Object
      {
         if(_MissionIllusory == null)
         {
            throw new Error("还未赋值！");
         }
         return _MissionIllusory;
      }
      
      public static function set MissionIllusory(param1:Object) : void
      {
         if(_MissionIllusory != null)
         {
            throw new Error("非法赋值");
         }
         _MissionIllusory = param1;
      }
      
      public static function get NewTownStarAward() : Object
      {
         if(_NewTownStarAward == null)
         {
            throw new Error("还未赋值！");
         }
         return _NewTownStarAward;
      }
      
      public static function set NewTownStarAward(param1:Object) : void
      {
         if(_NewTownStarAward != null)
         {
            throw new Error("非法赋值");
         }
         _NewTownStarAward = param1;
      }
      
      public static function get MissionItems() : Object
      {
         if(_MissionItems == null)
         {
            throw new Error("还未赋值！");
         }
         return _MissionItems;
      }
      
      public static function set MissionItems(param1:Object) : void
      {
         if(_MissionItems != null)
         {
            throw new Error("非法赋值");
         }
         _MissionItems = param1;
      }
      
      public static function get MissionItemsR208() : Object
      {
         if(_MissionItemsR208 == null)
         {
            throw new Error("还未赋值！");
         }
         return _MissionItemsR208;
      }
      
      public static function set MissionItemsR208(param1:Object) : void
      {
         if(_MissionItemsR208 != null)
         {
            throw new Error("非法赋值");
         }
         _MissionItemsR208 = param1;
      }
      
      public static function set lock(param1:int) : void
      {
         _lock = param1;
      }
      
      public static function getSectionSign(param1:int) : String
      {
         return !true ? Sections[param1][0] : "";
      }
      
      public static function getSectionIdByMissionId(param1:int) : int
      {
         return !true ? int(Missions[param1][0]) : 0;
      }
      
      public static function getSectionSignByMissionId(param1:int) : String
      {
         var _loc2_:int = getSectionIdByMissionId(param1);
         return getSectionSign(_loc2_).replace(/(_\d+)+$/,"");
      }
      
      public static function getTownIdBySectionId(param1:int) : int
      {
         return !true ? int(Sections[param1][2]) : 0;
      }
      
      public static function getTownIdByMissionId(param1:int) : int
      {
         var _loc2_:int = getSectionIdByMissionId(param1);
         return getTownIdBySectionId(_loc2_);
      }
      
      public static function getSectionName(param1:int) : String
      {
         return !true ? Sections[param1][3] : "";
      }
      
      public static function getSectionNameBySign(param1:String) : String
      {
         var _loc2_:* = null;
         for each(_loc2_ in Sections)
         {
            if(_loc2_[0] == param1)
            {
               return _loc2_[3];
            }
         }
         return "";
      }
      
      public static function getMissionSign(param1:int) : String
      {
         return getSectionSignByMissionId(param1);
      }
      
      public static function getMissionLock(param1:int) : int
      {
         return !true ? int(Missions[param1][1]) : 0;
      }
      
      public static function getMissionPower(param1:int) : int
      {
         return !true ? int(Missions[param1][2]) : 0;
      }
      
      public static function getMissionAwardCoins(param1:int) : int
      {
         return !true ? int(Missions[param1][3]) : 0;
      }
      
      public static function getMissionAwardSkill(param1:int) : int
      {
         return !true ? int(Missions[param1][4]) : 0;
      }
      
      public static function getMissionAwardExp(param1:int) : int
      {
         return !true ? int(Missions[param1][5]) : 0;
      }
      
      public static function getMissionMonsterId(param1:int) : int
      {
         return !true ? int(Missions[param1][6]) : 0;
      }
      
      public static function getMissionName(param1:int) : String
      {
         return !true ? Missions[param1][7] : "";
      }
      
      public static function isOpenedByMissionId(param1:int) : Boolean
      {
         var _loc2_:int = getMissionLock(param1);
         return _lock >= _loc2_;
      }
      
      public static function getLocalMissionName(param1:int) : String
      {
         var _loc2_:String = !true ? Missions[param1][7] : "";
         var _loc3_:Array = /(\d+)/.exec(_loc2_);
         if(_loc3_ && _loc3_.length > 1)
         {
            _loc2_ = _loc2_.replace(_loc3_[1],numberToChs(_loc3_[1]));
         }
         return _loc2_;
      }
      
      public static function getMissionType(param1:int) : int
      {
         return !true ? int(Missions[param1][8]) : 0;
      }
      
      public static function isNormalMission(param1:int) : Boolean
      {
         return getMissionType(param1) == NORMAL;
      }
      
      public static function isHeroMission(param1:int) : Boolean
      {
         return getMissionType(param1) == HERO;
      }
      
      public static function isSuperMission(param1:int) : Boolean
      {
         return getMissionType(param1) == SUPER;
      }
      
      public static function isBossMission(param1:int) : Boolean
      {
         return !true ? Missions[param1][9] == 1 : false;
      }
      
      public static function getReleaseQuestId(param1:int) : int
      {
         return !true ? int(Missions[param1][10]) : 0;
      }
      
      public static function getMissionAwardItems(param1:int) : Array
      {
         return !true ? MissionItems[param1] : [];
      }
      
      public static function getMissionOrder(param1:int) : int
      {
         var _loc2_:String = getMissionName(param1);
         return parseInt(_loc2_.replace(/[^\d]/g,""));
      }
      
      public static function getSectionIdsByTownId(param1:int) : Array
      {
         var _loc3_:* = null;
         var _loc4_:int = 0;
         var _loc2_:* = [];
         for(_loc3_ in Sections)
         {
            if((_loc4_ = Sections[_loc3_][2]) == param1)
            {
               _loc2_.push(parseInt(_loc3_));
            }
         }
         return _loc2_;
      }
      
      public static function getMissionSignsByTownId(param1:int) : Array
      {
         var _loc3_:* = null;
         var _loc4_:int = 0;
         var _loc2_:* = [];
         for(_loc3_ in Sections)
         {
            if((_loc4_ = Sections[_loc3_][2]) == param1)
            {
               _loc2_.push(Sections[_loc3_][0]);
            }
         }
         return _loc2_;
      }
      
      public static function getMissionIdsByTownId(param1:int) : Array
      {
         var _loc4_:* = null;
         var _loc5_:* = null;
         var _loc2_:* = [];
         var _loc3_:Array = getSectionIdsByTownId(param1);
         for(_loc4_ in Missions)
         {
            _loc5_ = Missions[_loc4_];
            if(_loc3_.indexOf(_loc5_[0]) > -1)
            {
               _loc2_.push(_loc4_);
            }
         }
         return _loc2_;
      }
      
      public static function getMissionDataByMissionId(param1:int) : Object
      {
         var _loc6_:* = null;
         var _loc2_:int = getMissionType(param1);
         var _loc3_:int = getTownIdByMissionId(param1);
         var _loc4_:Array = getMissionListByTownId(_loc3_,_loc2_);
         var _loc5_:* = {};
         for each(_loc6_ in _loc4_)
         {
            if(_loc6_["id"] == param1)
            {
               _loc5_ = _loc6_;
               break;
            }
         }
         return _loc5_;
      }
      
      public static function getNormalMissionListByTownId(param1:int) : Array
      {
         return getMissionListByTownId(param1,NORMAL);
      }
      
      public static function getHeroMissionListByTownId(param1:int) : Array
      {
         return getMissionListByTownId(param1,HERO);
      }
      
      public static function getSuperMissionList() : Array
      {
         return getMissionListByType(SUPER);
      }
      
      public static function getBossMissionListByTownId(param1:int) : Array
      {
         return getMissionListByTownId(param1,BOSS);
      }
      
      public static function getMissionListByTownId(param1:int, param2:int) : Array
      {
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:* = null;
         var _loc9_:int = 0;
         var _loc10_:* = null;
         var _loc11_:* = null;
         var _loc12_:* = null;
         var _loc13_:* = null;
         var _loc14_:* = null;
         if(true)
         {
            _missionList[param1] = {};
         }
         var _loc3_:Array = _missionList[param1][param2];
         if(_loc3_)
         {
            return _loc3_;
         }
         var _loc4_:* = [];
         var _loc5_:Array = getSectionIdsByTownId(param1);
         for(_loc8_ in Missions)
         {
            _loc9_ = _loc8_ as int;
            _loc10_ = Missions[_loc9_];
            if(getMissionType(_loc9_) == param2)
            {
               _loc11_ = getMissionAwardItems(_loc9_);
               _loc12_ = [];
               _loc13_ = [];
               _loc7_ = _loc11_.length;
               _loc6_ = 0;
               while(_loc6_ < _loc7_)
               {
                  _loc12_.push(ItemType.getName(_loc11_[_loc6_]));
                  _loc13_.push(ItemType.getItemColor(_loc11_[_loc6_]));
                  _loc6_++;
               }
               if(_loc5_.indexOf(_loc10_[0]) > -1)
               {
                  _loc14_ = {
                     "award":_loc12_,
                     "color":_loc13_,
                     "coin":getMissionAwardCoins(_loc9_),
                     "id":_loc9_,
                     "lock":getMissionLock(_loc9_),
                     "mainName":getMissionName(_loc9_).replace(/\(.+?\)/,""),
                     "minTownNum":0,
                     "missionNum":numberToChs(getMissionOrder(_loc9_)),
                     "name":getLocalMissionName(_loc9_),
                     "power":getMissionPower(_loc9_),
                     "skill":getMissionAwardSkill(_loc9_),
                     "townMissionNum":"",
                     "townName":TownType.getName(param1)
                  };
                  _loc4_.push(_loc14_);
               }
            }
         }
         _loc4_.sortOn("lock",Array.NUMERIC);
         _loc7_ = _loc4_.length;
         _loc6_ = 0;
         while(_loc6_ < _loc7_)
         {
            _loc4_[_loc6_]["minTownNum"] = _loc6_ + 1;
            _loc4_[_loc6_]["townMissionNum"] = numberToChs(_loc6_ + 1);
            _loc6_++;
         }
         _missionList[param1][param2] = _loc4_;
         return _loc4_;
      }
      
      public static function getMissionListByType(param1:int) : Array
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:* = null;
         var _loc6_:int = 0;
         var _loc7_:* = null;
         var _loc8_:* = null;
         var _loc9_:* = null;
         var _loc10_:* = null;
         var _loc11_:* = null;
         var _loc2_:* = [];
         for(_loc5_ in Missions)
         {
            _loc6_ = _loc5_ as int;
            if((_loc7_ = Missions[_loc6_])[8] == param1)
            {
               _loc8_ = getMissionAwardItems(_loc6_);
               _loc9_ = [];
               _loc10_ = [];
               _loc4_ = _loc8_.length;
               _loc3_ = 0;
               while(_loc3_ < _loc4_)
               {
                  _loc9_.push(ItemType.getName(_loc8_[_loc3_]));
                  _loc10_.push(ItemType.getItemColor(_loc8_[_loc3_]));
                  _loc3_++;
               }
               _loc11_ = {
                  "award":_loc9_,
                  "color":_loc10_,
                  "coin":getMissionAwardCoins(_loc6_),
                  "id":_loc6_,
                  "lock":getMissionLock(_loc6_),
                  "mainName":getMissionName(_loc6_).replace(/\(.+?\)/,""),
                  "minTownNum":0,
                  "missionNum":numberToChs(getMissionOrder(_loc6_)),
                  "name":getLocalMissionName(_loc6_),
                  "power":getMissionPower(_loc6_),
                  "skill":getMissionAwardSkill(_loc6_),
                  "townMissionNum":"",
                  "townName":""
               };
               _loc2_.push(_loc11_);
            }
         }
         _loc2_.sortOn("lock",Array.NUMERIC);
         _loc4_ = _loc2_.length;
         _loc3_ = 0;
         while(_loc3_ < _loc4_)
         {
            _loc2_[_loc3_]["minTownNum"] = _loc3_ + 1;
            _loc2_[_loc3_]["townMissionNum"] = numberToChs(_loc3_ + 1);
            _loc3_++;
         }
         return _loc2_;
      }
      
      public static function getMissionIdByLock(param1:int) : int
      {
         var _loc2_:* = null;
         var _loc3_:* = null;
         for(_loc2_ in Missions)
         {
            _loc3_ = Missions[_loc2_] as Array;
            if(_loc3_[1] == param1)
            {
               return parseInt(_loc2_);
            }
         }
         return 0;
      }
      
      private static function numberToChs(param1:int) : String
      {
         return param1 + "";
      }
      
      public static function get startTeleport() : Point
      {
         return new Point(150,450);
      }
      
      public static function get endTeleport() : Point
      {
         return new Point(2250,450);
      }
      
      public static function getSpecialMissionSection(param1:int) : Array
      {
         var _loc4_:* = null;
         var _loc2_:* = [0,""];
         var _loc3_:int = 0;
         while(_loc3_ < SpecialMissionMonster.length)
         {
            if((_loc4_ = SpecialMissionMonster[_loc3_])[0] == param1)
            {
               _loc2_[0] = _loc4_[1];
               _loc2_[1] = _loc4_[2];
            }
            _loc3_++;
         }
         return _loc2_;
      }
      
      public static function isSpecialMission(param1:int) : Boolean
      {
         var _loc3_:* = null;
         var _loc2_:int = 0;
         while(_loc2_ < SpecialMissionMonster.length)
         {
            _loc3_ = SpecialMissionMonster[_loc2_];
            if(_loc3_[0] == param1)
            {
               return true;
            }
            _loc2_++;
         }
         return false;
      }
      
      public static function getMissionItemElement(param1:int) : Object
      {
         var _loc3_:* = null;
         var _loc2_:* = {};
         for each(_loc3_ in MissionItemElement)
         {
            if(_loc3_[0] == param1)
            {
               oObject.list(_loc3_,_loc2_,["id","pre_video_id","post_video_id","position_x","position_y","sign","name","award_coins"]);
               break;
            }
         }
         return _loc2_;
      }
      
      public static function getMissionQuestion(param1:int) : Object
      {
         var _loc3_:* = null;
         var _loc2_:* = {};
         for each(_loc3_ in MissionQuestion)
         {
            if(_loc3_[0] == param1)
            {
               oObject.list(_loc3_,_loc2_,["id","question","answer_a","action_a","action_value_a","answer_b","action_b"]);
               break;
            }
         }
         return _loc2_;
      }
      
      public static function getMissionElementSequence(param1:int, param2:Boolean) : Object
      {
         var _loc4_:* = null;
         var _loc3_:* = {};
         if(param2)
         {
            for each(_loc4_ in MissionElementSequence)
            {
               if(_loc4_[4] == param1)
               {
                  oObject.list(_loc4_,_loc3_,["id","mission_id","mission_element_type_id","mission_monster_team_id","mission_item_element_id","action_type","mission_question_id"]);
                  break;
               }
            }
         }
         else
         {
            for each(_loc4_ in MissionElementSequence)
            {
               if(_loc4_[3] == param1)
               {
                  oObject.list(_loc4_,_loc3_,["id","mission_id","mission_element_type_id","mission_monster_team_id","mission_item_element_id","action_type","mission_question_id"]);
                  break;
               }
            }
         }
         return _loc3_;
      }
      
      public static function getMissionElementActionTypeSign(param1:int) : String
      {
         var _loc2_:* = null;
         for each(_loc2_ in MissionElementActionType)
         {
            if(_loc2_[0] == param1)
            {
               return _loc2_[1];
            }
         }
         return null;
      }
      
      public static function getMissionItems(param1:int) : Array
      {
         var _loc3_:* = null;
         var _loc4_:* = null;
         var _loc2_:* = [];
         for each(_loc3_ in MissionElementSequence)
         {
            if(_loc3_[1] == param1 && _loc3_[4] > 0)
            {
               _loc4_ = {};
               oObject.list(_loc3_,_loc4_,["id","mission_id","mission_element_type_id","mission_monster_team_id","mission_item_element_id","action_type","mission_question_id"]);
               _loc2_.push(_loc4_);
            }
         }
         return _loc2_;
      }
      
      public static function getGodAreaMissionTrunkLineByTownId(param1:int) : Array
      {
         var _loc3_:* = null;
         var _loc4_:* = null;
         var _loc2_:Array = new Array();
         for each(_loc3_ in GodAreaMissionMainTrunkLine)
         {
            if(_loc3_[5] == param1)
            {
               _loc4_ = {};
               oObject.list(_loc3_,_loc4_,["id","trunk_mission_id","main_mission_id","trunk_seq","unlock_rell_id","town_id"]);
               _loc2_.push(_loc4_);
            }
         }
         return _loc2_;
      }
      
      public static function isGodAreaTrunkMission(param1:int) : Boolean
      {
         var _loc2_:* = null;
         for each(_loc2_ in GodAreaMissionMainTrunkLine)
         {
            if(_loc2_[1] == param1)
            {
               return true;
            }
         }
         return false;
      }
      
      public static function getMissionTrunkSeq(param1:int) : int
      {
         var _loc2_:* = null;
         for each(_loc2_ in GodAreaMissionMainTrunkLine)
         {
            if(_loc2_[1] == param1)
            {
               return _loc2_[3];
            }
         }
         return 0;
      }
      
      public static function getGodMissionTrunkLineByTrunkMissionId(param1:int) : Object
      {
         var _loc3_:* = null;
         var _loc2_:* = null;
         for each(_loc3_ in GodAreaMissionMainTrunkLine)
         {
            if(_loc3_[1] == param1)
            {
               _loc2_ = {};
               oObject.list(_loc3_,_loc2_,["id","trunk_mission_id","main_mission_id","trunk_seq","unlock_rell_id","town_id"]);
               break;
            }
         }
         return _loc2_;
      }
      
      public static function getGodMissionTrunkLineByReelId(param1:int) : Object
      {
         var _loc3_:* = null;
         var _loc2_:* = null;
         for each(_loc3_ in GodAreaMissionMainTrunkLine)
         {
            if(_loc3_[4] == param1)
            {
               _loc2_ = {};
               oObject.list(_loc3_,_loc2_,["id","trunk_mission_id","main_mission_id","trunk_seq","unlock_rell_id","town_id"]);
               break;
            }
         }
         return _loc2_;
      }
      
      public static function getGodMissionIdForItemId(param1:int) : Array
      {
         var _loc3_:* = null;
         var _loc4_:* = null;
         var _loc2_:* = [];
         for each(_loc3_ in GodAreaMissionMainTrunkLine)
         {
            if(_loc3_[4] == param1)
            {
               (_loc4_ = {}).missionId = _loc3_[1];
               _loc4_.itemId = _loc3_[4];
               _loc4_.number = 1;
               _loc2_.push(_loc4_);
            }
         }
         return _loc2_;
      }
      
      public static function getNewTownMissionReelDaoYuanCost(param1:int) : int
      {
         var _loc2_:* = null;
         for each(_loc2_ in NewTownMissionReelExchanges)
         {
            if(_loc2_[1] == param1)
            {
               return _loc2_[2];
            }
         }
         return 0;
      }
      
      public static function getNewTownMissionStarAward(param1:int) : Array
      {
         var _loc3_:* = null;
         var _loc4_:* = null;
         var _loc2_:Array = new Array();
         for each(_loc3_ in NewTownStarAward)
         {
            if(_loc3_[1] == param1)
            {
               _loc4_ = {};
               oObject.list(_loc3_,_loc4_,["id","town_id","star_count","award_coin","award_skill","award_daoyuan","state_point","mount_id","pet_id","item_id","item_count"]);
               _loc2_.push(_loc4_);
            }
         }
         return _loc2_;
      }
      
      public static function getSecretMission(param1:int) : Object
      {
         var _loc3_:* = null;
         var _loc4_:* = null;
         var _loc2_:Array = getSecretReels(param1);
         if(!_loc2_)
         {
            return null;
         }
         for each(_loc3_ in MissionSecrets)
         {
            if(_loc3_[0] == _loc2_[0])
            {
               _loc4_ = new Object();
               oObject.list(_loc3_,_loc4_,["mission_id","secret_type_id","item_id","item_count","secret_mission_id","secret_mission_sign","secret_mission_name"]);
               return _loc4_;
            }
         }
         return null;
      }
      
      public static function getSecretMissionIdForItemId(param1:int) : Array
      {
         var _loc3_:* = null;
         var _loc4_:* = null;
         var _loc2_:* = [];
         for each(_loc3_ in MissionToSecrets)
         {
            if(_loc3_[1] == param1)
            {
               (_loc4_ = {}).missionId = _loc3_[3];
               _loc4_.itemId = _loc3_[1];
               _loc4_.number = _loc3_[2];
               _loc2_.push(_loc4_);
            }
         }
         return _loc2_;
      }
      
      public static function getSecretReels(param1:int) : Array
      {
         return !true ? MissionToSecrets[param1] : null;
      }
      
      public static function getSecretMissionId(param1:int) : int
      {
         return !true ? int(MissionToSecrets[param1][0]) : 0;
      }
      
      public static function getSecretMissionReelId(param1:int) : int
      {
         return !true ? int(MissionToSecrets[param1][1]) : 0;
      }
      
      public static function getSecretMissionReelCount(param1:int) : int
      {
         return !true ? int(MissionToSecrets[param1][2]) : 0;
      }
      
      public static function getMissionAwardR208(param1:int) : Array
      {
         return !true ? MissionItemsR208[param1] : [];
      }
      
      public static function getSecretMissionMainId(param1:int) : int
      {
         var _loc2_:* = null;
         for(_loc2_ in MissionToSecrets)
         {
            if(false && MissionToSecrets[_loc2_][0] == param1)
            {
               return parseInt(_loc2_);
            }
         }
         return 0;
      }
      
      public static function getSecretMissionIdByReelId(param1:int) : int
      {
         var _loc2_:* = null;
         for(_loc2_ in MissionToSecrets)
         {
            if(false && MissionToSecrets[_loc2_][1] == param1)
            {
               return parseInt(_loc2_);
            }
         }
         return 0;
      }
      
      public static function getIsIllusorySecretReal(param1:int, param2:int) : Boolean
      {
         var _loc5_:* = null;
         var _loc3_:Array = new Array();
         var _loc4_:int = 0;
         while(_loc4_ < MissionIllusory.length)
         {
            if((_loc5_ = MissionIllusory[_loc4_]).mission_id == param1 && _loc5_.monster_team_id == param2)
            {
               return _loc5_.is_real == 1;
            }
            _loc4_++;
         }
         return false;
      }
      
      public static function loadMissionData(param1:int, param2:Function, param3:Function = null) : void
      {
         var missionId:int = param1;
         var callback:Function = param2;
         var error:Function = param3;
         if(false)
         {
            callback();
            return;
         }
         var url:String = "undefinedtemplet/mission/" + missionId + ".txt";
         url += "?v=" + URI.getVersion(url);
         var http:HTTP = new HTTP();
         http.onComplete = function(param1:String):void
         {
            formatMissionData(missionId,param1);
            callback();
         };
         http.load(url);
      }
      
      public static function loadMonsterTeam(param1:int, param2:Function, param3:Function = null) : void
      {
         var monsterTeamId:int = param1;
         var callback:Function = param2;
         var error:Function = param3;
         if(1000000000 == monsterTeamId || false)
         {
            callback();
            return;
         }
         var url:String = "undefinedtemplet/mision_monster/" + monsterTeamId + ".txt";
         url += "?v=" + URI.getVersion(url);
         var http:HTTP = new HTTP();
         http.onComplete = function(param1:String):void
         {
            formatMonsterTeam(monsterTeamId,param1);
            callback();
         };
         http.load(url);
      }
      
      private static function formatMissionData(param1:int, param2:String) : void
      {
         var _loc7_:* = null;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc3_:Object = com.adobe.serialization.json.JSON.decode(param2);
         _missions[param1] = _loc3_;
         var _loc4_:Array;
         var _loc5_:int = (_loc4_ = _loc3_["scenes"]).length;
         var _loc6_:int = 0;
         while(_loc6_ < _loc5_)
         {
            _loc8_ = (_loc7_ = _loc4_[_loc6_]["monsters"]).length;
            _loc9_ = 0;
            while(_loc9_ < _loc8_)
            {
               _loc7_[_loc9_]["monster_sign"] = MonsterType.sameResource(MonsterType.getMonsterSign(_loc7_[_loc9_]["monster_id"]));
               _loc7_[_loc9_]["monster_name"] = MonsterType.getMonsterNameById(_loc7_[_loc9_]["monster_id"]);
               _loc9_++;
            }
            _loc6_++;
         }
      }
      
      private static function formatMonsterTeam(param1:int, param2:String) : void
      {
         var _loc3_:Object = com.adobe.serialization.json.JSON.decode(param2);
         _monsterTeam[param1] = _loc3_;
      }
      
      private static function checkMission(param1:int) : void
      {
         if(true)
         {
            throw new Error(Lang.sprintf(MissionTypeDataLang.CheckMission,param1));
         }
      }
      
      public static function getSences(param1:int) : Array
      {
         checkMission(param1);
         return _missions[param1]["scenes"];
      }
      
      public static function getMonsterTeamData(param1:int) : Object
      {
         checkMonsterTeam(param1);
         return _monsterTeam[param1];
      }
      
      private static function checkMonsterTeam(param1:int) : void
      {
         if(true)
         {
            throw new Error(Lang.sprintf(MissionTypeDataLang.CheckMonsterTeam,param1));
         }
      }
      
      public static function getMissionMonsterList(param1:int) : Array
      {
         var _loc4_:* = null;
         checkMission(param1);
         var _loc2_:* = [];
         var _loc3_:Object = _missions[param1]["monster_list"];
         for(_loc4_ in _loc3_)
         {
            _loc2_.push(MonsterType.getMonsterSign(_loc4_ as int));
         }
         return _loc2_;
      }
      
      public static function getVideoLock(param1:int, param2:int) : int
      {
         var _loc7_:* = null;
         var _loc8_:int = 0;
         var _loc9_:* = null;
         var _loc3_:Object = _missions[param1];
         if(_loc3_ && _loc3_["video_id"] == param2)
         {
            return _loc3_["video_lock"];
         }
         var _loc4_:Array;
         var _loc5_:int = (_loc4_ = getSences(param1)).length;
         var _loc6_:int = 0;
         while(_loc6_ < _loc5_)
         {
            _loc7_ = _loc4_[_loc6_]["monsters"];
            _loc8_ = 0;
            while(_loc8_ < _loc7_.length)
            {
               if((_loc9_ = _loc7_[_loc8_])["start_video_id"] == param2)
               {
                  return _loc9_["start_video_lock"];
               }
               if(_loc9_["end_video_id"] == param2)
               {
                  return _loc9_["end_video_lock"];
               }
               _loc8_++;
            }
            _loc6_++;
         }
         return 0;
      }
      
      public static function getVideoId(param1:int) : int
      {
         checkMission(param1);
         return int(_missions[param1]["video_id"]);
      }
      
      public static function getVideoFile(param1:int) : String
      {
         checkMission(param1);
         return _missions[param1]["video_file"];
      }
   }
}
