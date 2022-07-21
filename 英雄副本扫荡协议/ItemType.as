package com.assist.server
{
   import com.assist.URI;
   import com.assist.view.HtmlText;
   import com.hurlant.crypto.symmetric.CBCMode;
   import com.hurlant.crypto.symmetric.DESKey;
   import com.hurlant.util.Base64;
   import flash.utils.ByteArray;
   
   public class ItemType
   {
      
      public static const QuestItemTypeId:int = 10004;
      
      private static var reg:RegExp = /\[(.+?)\]/g;
      
      public static var PiaoMiaoQianKun:String = "_PMQK";
      
      public static var MarrySign:String = "_Marry";
      
      public static var GodRankWangZuo:String = "_WZ";
      
      public static var GodRankWangZuo_left:String = "_WZL";
      
      public static var GodRankWangZuo_mid:String = "_WZM";
      
      public static var ShiNianYiMeng:String = "_SNYM";
      
      public static var MarryClothes:Array;
      
      public static var yuPaiObj:Object = {
         145:[3,4,7],
         344:[8,9],
         345:[13],
         346:[14,15],
         347:[0],
         1197:[0]
      };
      
      public static const TouKui:int = 1;
      
      public static const WuQi:int = 2;
      
      public static const HunQi:int = 3;
      
      public static const YiFu:int = 4;
      
      public static const HuFu:int = 5;
      
      public static const XieZi:int = 6;
      
      public static const ZuoJi:int = 7;
      
      public static const ShengQi:int = 10;
      
      public static const FaBao:int = 100;
      
      public static const XuNiWuPin:int = 501;
      
      public static const LianDanJuanZhou:int = 1001;
      
      public static const LianQiJuanZhou:int = 1002;
      
      public static const ChengHao:int = 5001;
      
      public static const ShuXingShi:int = 8001;
      
      public static const HongYao:int = 10001;
      
      public static const ZaWu:int = 10003;
      
      public static const RenWuWuPin:int = 10004;
      
      public static const BianShen:int = 10005;
      
      public static const YuPai:int = 10006;
      
      public static const ChengZhangLiBao:int = 10007;
      
      public static const HuoDongLiBao:int = 10009;
      
      public static const SuperLiBao:int = 10010;
      
      public static const RandomLiBao:int = 10011;
      
      public static const WuLiDan:int = 11001;
      
      public static const JueJiDan:int = 11002;
      
      public static const FaShuDan:int = 11003;
      
      public static const LingPai:int = 11004;
      
      public static const skill:int = 12000;
      
      public static const RedEnvelopes:int = 13000;
      
      public static const ChangeAttackItem:int = 14000;
      
      public static const GoldOil:int = 15000;
      
      public static const ValuableItems:int = 16000;
      
      public static const Clothes:int = 17000;
      
      public static const XiHaoPin:int = 18000;
      
      public static const TongQianDai:int = 19000;
      
      public static const Power:int = 20000;
      
      public static const TeShuWuPin:int = 21000;
      
      public static const LatestFashion:int = 22000;
      
      public static const FuShi:int = 23000;
      
      public static const ItemCoin:int = 24000;
      
      public static const ReplaceLiBao:int = 25000;
      
      public static const TeShuZhiZuoJuan:int = 26000;
      
      public static const QiangHuaBaoShi:int = 27000;
      
      public static const ShenMiShangRenWuPin:int = 28000;
      
      public static const HunShi:int = 29000;
      
      public static const ZuoQiSuiPian:int = 29001;
      
      public static const HunDunYaoShou:int = 30000;
      
      public static const HunDunLingBao:int = 30100;
      
      public static const XianShiDaoJu:int = 30200;
      
      public static const HuoBanDaoJu:int = 30300;
      
      public static const ZhuanShuDaoJu:int = 30400;
      
      public static const JingYanDaoJu:int = 30500;
      
      public static const GodDan:int = 30600;
      
      public static const XueMaiXinHun:int = 30700;
      
      public static const HuoDongQuan:int = 30800;
      
      public static const ChouJiangCiShu:int = 30900;
      
      public static const ZiYuanLeiWuPin:int = 31000;
      
      public static const GuaGuaKa:int = 31100;
      
      public static const DiGongBaoXiang:int = 32000;
      
      public static const TeShuCaiLiao:int = 33000;
      
      public static const link_fate_stone:int = 36000;
      
      public static const awake_skill_book:int = 40001;
      
      public static const awake_can_juan:int = 41001;
      
      public static const YueLaoShangChengWuPi:int = 42001;
      
      public static const DaoJu:int = 42100;
      
      public static const ZhongZi:int = 43001;
      
      public static const JiaJu:int = 44001;
      
      public static const GuanJia:int = 44002;
      
      public static const YuMiao:int = 44003;
      
      public static const BaoZhu:int = 45000;
      
      public static const YouLeChengShangCheng:int = 46000;
      
      public static const MoShi:int = 50001;
      
      public static const ZhuJueBianShenKa:int = 60000;
      
      public static const WuXing:int = 60001;
      
      public static const FuWen:int = 70001;
      
      public static const zodiac_stone:int = 73001;
      
      public static const ErJiQiangHua:int = 76001;
      
      public static const HuZhongJieCaiLiao:int = 80001;
      
      public static const HuZhongJieZhuFu:int = 90001;
      
      public static const JieMianPiFu:int = 100001;
      
      public static const CangBaoTu:int = 110001;
      
      public static const FuBenJiaZaiDongHua:int = 120001;
      
      public static const DanceAction:int = 130001;
      
      public static const ShenQi:int = 140001;
      
      public static const TouXiang:int = 150001;
      
      public static const TiaoJianLiBao:int = 160001;
      
      public static const LiaoTianQiPao:int = 170001;
      
      public static const TouXiangBianKuang:int = 180001;
      
      public static const LiaoTianBiaoZhi:int = 190001;
      
      public static const HaiZiJiNengShu:int = 200001;
      
      public static const RuChangTeXiao:int = 210001;
      
      public static const LiaoTianZiLiaoBeiJin:int = 220001;
      
      public static const TianCaiDiBao:int = 230001;
      
      public static const TianCaiDiBaoSuiPian:int = 240001;
      
      public static const BingFaSuiPian:int = 250001;
      
      public static const ShuXingShiDaoJu:int = 260001;
      
      public static const ZhouBianShangPin:int = 270001;
      
      public static const ShiWuZhouBian:int = 280001;
      
      public static const Ingot:int = 99998;
      
      public static const Coin:int = 99999;
      
      public static const KuangLeiYin:int = 3849;
      
      public static const ZhuQueXue:int = 3851;
      
      public static const XingYunYu:int = 3853;
      
      public static const YouMingZhu:int = 3854;
      
      public static const LuoShaJie:int = 3855;
      
      public static const GuangYaoShi:int = 3856;
      
      public static const XuanJinJia:int = 3857;
      
      public static const LingZhu:int = 3783;
      
      public static const ZhenYuan:int = 4099;
      
      public static const GaoJiQiangHuaFu:int = 4116;
      
      public static const ZhongJiQiangHuaFu:int = 4115;
      
      public static const ChuJiQiangHuaFu:int = 4114;
      
      public static const DingJiQiangHuaFu:int = 6151;
      
      public static const ZhuJueShenTongQiangHuaFu:int = 7819;
      
      public static const XunYangLing:int = 4519;
      
      public static const ShiMenLing:int = 5156;
      
      public static const SanPinShenQiBao:int = 5849;
      
      public static const YiPinShenQiBao:int = 5852;
      
      public static const ErPinShenQiBao:int = 5853;
      
      public static const SiPinShenQiBao:int = 5851;
      
      public static const HuoBanSuiPianZiXuanBao:int = 6651;
      
      public static const YiShouSuiPianZiXuanBao:int = 6759;
      
      public static const JinSeYuanHunZiXuanBao:int = 6758;
      
      public static const SiXingZuoQiZiXuanBao:int = 6912;
      
      public static const YiXingZuoQiZiXuanBao:int = 6989;
      
      public static const ErXingZuoQiZiXuanBao:int = 6990;
      
      public static const SanXingZuoQiZiXuanBao:int = 6991;
      
      public static const ZhuJiaoTaoZhuangZiXuanBao:int = 6992;
      
      public static const HuoBanTaoZhuangZiXuanBao:int = 7184;
      
      public static const MoShenZiXuanBao:int = 6469;
      
      public static const ChengSeJueXingZiXuanBao:int = 7590;
      
      public static const QianDaoWanNengSuiPian:int = 8116;
      
      public static const HunShiItemId:int = 1787;
      
      public static const LingChenItemId:int = 4862;
      
      public static const CombineJinghua:int = 5277;
      
      public static const PuTongJinJieDan:int = 5397;
      
      public static const GaoJiJinJieDan:int = 5398;
      
      private static var _encryptionObj:Object = {};
      
      private static var _Types:Object = null;
      
      private static var _Items:Object = null;
      
      private static var _Qualitys:Object = null;
      
      private static var _EquipJob:Object = null;
      
      private static var _AvatarItemMonster:Object = null;
      
      private static var _ItemUpgrade:Object = null;
      
      private static var _AryItemGem:Array = [];
      
      private static var _AryShopItem:Object = null;
      
      private static var _ExpItem:Object = null;
      
      private static var colors:Object = {
         1:16777215,
         2:65280,
         3:44783,
         4:16711935,
         5:16773376,
         6:HtmlText.Orange,
         7:HtmlText.Red
      };
      
      public static const SkinItem:Object = {
         4228:"bing_xue_pi_fu",
         4229:"mo_ren_pi_fu",
         4260:"zhu_zi_pi_fu",
         4592:"rui_xue_ying_chun",
         4593:"hong_hong_huo_huo",
         4724:"shi_tou_pi_fu",
         4806:"shui_mo_tao_hua",
         5525:"piao_miao_xian_chen",
         7296:"new_ui_pi_fu"
      };
      
      public static const SCRSkinItem:Object = {
         7849:"morenbeijing",
         7850:"mingjinggaotai",
         7854:"jiuxiaoyundian",
         8221:"huan_meng_guang_ying"
      };
       
      
      public function ItemType()
      {
         super();
      }
      
      public static function getItemAllDatas(param1:int) : Object
      {
         var _loc5_:Array = null;
         var _loc6_:int = 0;
         var _loc2_:Array = Items[param1] || ["",0,"","",0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
         var _loc3_:Array = [];
         var _loc4_:String = "";
         if(_loc2_[3] != "")
         {
            if((_loc5_ = _loc2_[3].split("||")).length > 1)
            {
               _loc4_ = _loc5_[1].split("|").join("\n");
            }
            _loc2_[3] = _loc5_[0];
            _loc2_[3] = _loc2_[3].split("[-n]").join("\n");
            _loc3_ = _loc2_[3].split("[--]");
            _loc6_ = _loc3_.length;
            while(_loc6_ > 0)
            {
               _loc6_--;
               _loc3_[_loc6_] = _loc3_[_loc6_].replace(reg,regMsg);
            }
            _loc2_[3] = _loc3_[0];
         }
         return {
            "name":_loc2_[0],
            "type_id":_loc2_[1],
            "description":_loc2_[3],
            "descriptionList":_loc3_,
            "quality":_loc2_[4],
            "require_level":_loc2_[5],
            "attack":_loc2_[6],
            "attack_up":_loc2_[7],
            "defense":_loc2_[8],
            "defense_up":_loc2_[9],
            "stunt_attack":_loc2_[10],
            "stunt_attack_up":_loc2_[11],
            "stunt_defense":_loc2_[12],
            "stunt_defense_up":_loc2_[13],
            "magic_attack":_loc2_[14],
            "magic_attack_up":_loc2_[15],
            "magic_defense":_loc2_[16],
            "magic_defense_up":_loc2_[17],
            "health":_loc2_[18],
            "health_up":_loc2_[19],
            "strength":_loc2_[20],
            "agile":_loc2_[21],
            "intellect":_loc2_[22],
            "price":_loc2_[23],
            "ingot":_loc2_[24],
            "item_card_id":_loc2_[25],
            "item_card_num":_loc2_[26],
            "item_card_limit":_loc2_[27],
            "sign":_loc2_[28],
            "resource_id":_loc2_[31],
            "tipProduce":_loc4_
         };
      }
      
      private static function regMsg(... rest) : String
      {
         var _loc2_:Array = rest[1].split(",");
         var _loc3_:String = _loc2_.pop();
         return "<font color=\'#" + _loc3_ + "\'>" + _loc2_.join(",") + "</font>";
      }
      
      public static function getItemSuffix(param1:int, param2:int = 0) : String
      {
         var _loc6_:int = 0;
         var _loc7_:String = null;
         var _loc8_:Array = null;
         var _loc9_:String = null;
         if(!MarryClothes)
         {
            MarryClothes = getTypeArr(Clothes);
            MarryClothes = MarryClothes.concat(getTypeArr(LatestFashion));
         }
         if(param1 == 1403)
         {
            return "F0";
         }
         if(param1 == 1404)
         {
            return "F1";
         }
         if(param1 == 1872)
         {
            return "_XR";
         }
         if(param1 == 2406)
         {
            return PiaoMiaoQianKun;
         }
         if(MarryClothes.indexOf(param1) != -1)
         {
            if(param1 >= 8231 && param2 > 0)
            {
               param2 = RoleType.getOldJobRoleId(param2);
               _loc6_ = ItemRoleMapingType.getSuitRoleId(param1,param2);
               _loc8_ = (_loc7_ = RoleType.getRoleSign(_loc6_)).split("_");
               _loc9_ = _loc8_[_loc8_.length - 1];
               return "_" + _loc9_;
            }
            return MarrySign + param1;
         }
         var _loc3_:int = getTypeId(param1);
         if(_loc3_ != YiFu)
         {
            return "";
         }
         var _loc4_:int = getRequireLevel(param1);
         var _loc5_:int;
         if((_loc5_ = getItemQualityById(param1)) >= 3)
         {
            if(_loc4_ < 40)
            {
               _loc4_ = 1;
            }
            else if(_loc4_ < 60)
            {
               _loc4_ = 2;
            }
            else if(_loc4_ < 70)
            {
               _loc4_ = 3;
            }
            else if(_loc4_ < 100)
            {
               _loc4_ = 4;
            }
            else if(_loc4_ < 110)
            {
               _loc4_ = 5;
            }
            else if(_loc4_ < 120)
            {
               _loc4_ = 6;
            }
            else
            {
               _loc4_ = 6;
            }
            return "T" + _loc4_ + "Q" + 3;
         }
         return "";
      }
      
      public static function getTownIdByYuPai(param1:int, param2:int) : int
      {
         if(param1 == 347 || param1 == 1197)
         {
            return param2;
         }
         var _loc3_:Array = yuPaiObj[param1];
         if(!_loc3_)
         {
            return param2;
         }
         var _loc4_:int = _loc3_.length;
         var _loc5_:int = _loc3_[_loc4_ - 1];
         if(param2 <= _loc5_)
         {
            return param2;
         }
         return _loc5_;
      }
      
      public static function isShowInToPackAnimation(param1:int) : Boolean
      {
         var _loc2_:int = getTypeId(param1);
         if(_loc2_ == TouKui || _loc2_ == WuQi || _loc2_ == HunQi || _loc2_ == YiFu || _loc2_ == HuFu || _loc2_ == XieZi || _loc2_ == ZuoJi || _loc2_ == XuNiWuPin || _loc2_ == LianDanJuanZhou || _loc2_ == LianQiJuanZhou || _loc2_ == ChengHao || _loc2_ == ShuXingShi || _loc2_ == HongYao || _loc2_ == ZaWu || _loc2_ == RenWuWuPin || _loc2_ == BianShen || _loc2_ == YuPai || _loc2_ == ChengZhangLiBao || _loc2_ == HuoDongLiBao || _loc2_ == SuperLiBao || _loc2_ == WuLiDan || _loc2_ == JueJiDan || _loc2_ == FaShuDan || _loc2_ == LingPai || _loc2_ == GoldOil || _loc2_ == ValuableItems || _loc2_ == Clothes || _loc2_ == XiHaoPin || _loc2_ == TongQianDai || _loc2_ == Power || _loc2_ == TeShuWuPin || _loc2_ == LatestFashion || _loc2_ == FuShi || _loc2_ == ReplaceLiBao || _loc2_ == TeShuZhiZuoJuan || _loc2_ == ZhuanShuDaoJu || _loc2_ == JingYanDaoJu || _loc2_ == GodDan || _loc2_ == HuoDongQuan || _loc2_ == GuaGuaKa || _loc2_ == DiGongBaoXiang)
         {
            return true;
         }
         return false;
      }
      
      public static function fomatEncryption(param1:int, param2:String) : void
      {
         _encryptionObj[param1] = param2;
      }
      
      public static function get encryptionObj() : Object
      {
         return _encryptionObj;
      }
      
      public static function get Types() : Object
      {
         if(_Types == null)
         {
            throw new Error("还未赋值！");
         }
         return _Types;
      }
      
      public static function set Types(param1:Object) : void
      {
         if(_Types != null)
         {
            throw new Error("非法赋值");
         }
         _Types = param1;
      }
      
      public static function get Items() : Object
      {
         if(_Items == null)
         {
            throw new Error("还未赋值！");
         }
         return _Items;
      }
      
      public static function set Items(param1:Object) : void
      {
         if(_Items != null)
         {
            throw new Error("非法赋值");
         }
         _Items = param1;
      }
      
      public static function get Qualitys() : Object
      {
         if(_Qualitys == null)
         {
            throw new Error("还未赋值！");
         }
         return _Qualitys;
      }
      
      public static function set Qualitys(param1:Object) : void
      {
         if(_Qualitys != null)
         {
            throw new Error("非法赋值");
         }
         _Qualitys = param1;
      }
      
      public static function get EquipJob() : Object
      {
         if(_EquipJob == null)
         {
            throw new Error("还未赋值！");
         }
         return _EquipJob;
      }
      
      public static function set EquipJob(param1:Object) : void
      {
         if(_EquipJob != null)
         {
            throw new Error("非法赋值");
         }
         _EquipJob = param1;
      }
      
      public static function get AvatarItemMonster() : Object
      {
         if(_AvatarItemMonster == null)
         {
            throw new Error("还未赋值！");
         }
         return _AvatarItemMonster;
      }
      
      public static function set AvatarItemMonster(param1:Object) : void
      {
         if(_AvatarItemMonster != null)
         {
            throw new Error("非法赋值");
         }
         _AvatarItemMonster = param1;
      }
      
      public static function get ItemUpgrade() : Object
      {
         if(_ItemUpgrade == null)
         {
            throw new Error("还未赋值！");
         }
         return _ItemUpgrade;
      }
      
      public static function set ItemUpgrade(param1:Object) : void
      {
         if(_ItemUpgrade != null)
         {
            throw new Error("非法赋值");
         }
         _ItemUpgrade = param1;
      }
      
      public static function get AryItemGem() : Array
      {
         return _AryItemGem;
      }
      
      public static function set AryItemGem(param1:Array) : void
      {
         _AryItemGem = param1;
      }
      
      public static function get AryShopItem() : Object
      {
         return _AryShopItem;
      }
      
      public static function set AryShopItem(param1:Object) : void
      {
         _AryShopItem = param1;
      }
      
      public static function get ExpItem() : Object
      {
         return _ExpItem;
      }
      
      public static function set ExpItem(param1:Object) : void
      {
         _ExpItem = param1;
      }
      
      public static function getItemResourceId(param1:int) : int
      {
         return Items[param1] && Items[param1][31] > 0 ? int(Items[param1][31]) : int(param1);
      }
      
      public static function getItemIdByName(param1:String) : int
      {
         var _loc2_:* = null;
         for(_loc2_ in Items)
         {
            if(Items[_loc2_][0] == param1)
            {
               return getItemResourceId(parseInt(_loc2_));
            }
         }
         return 0;
      }
      
      public static function getItemIdBySign(param1:String) : int
      {
         var _loc2_:* = null;
         for(_loc2_ in Items)
         {
            if(Items[_loc2_][28] == param1)
            {
               return parseInt(_loc2_);
            }
         }
         return 0;
      }
      
      public static function getIconRUL(param1:int) : String
      {
         return URI.goodsIconUrl + ItemType.getItemResourceId(param1) + ".png";
      }
      
      public static function getIconRUL2(param1:int, param2:String) : String
      {
         return param2 + ItemType.getItemResourceId(param1) + ".png";
      }
      
      public static function getMaxRepeatNum(param1:int) : int
      {
         return !!Types[param1] ? int(Types[param1][1]) : 0;
      }
      
      public static function getItemQualityById(param1:int) : int
      {
         return (!!Items[param1] ? int(Items[param1][4]) : 0) || 0;
      }
      
      public static function getItemQualityByName(param1:String) : int
      {
         var _loc3_:* = null;
         var _loc2_:int = 0;
         for(_loc3_ in Items)
         {
            if(Items[_loc3_][0] == param1)
            {
               _loc2_ = Items[_loc3_][4];
               break;
            }
         }
         return _loc2_;
      }
      
      public static function getItemQualityNameById(param1:int) : String
      {
         return (!!Items[param1] ? Qualitys[getItemQualityById(param1)] : "") || "";
      }
      
      public static function getItemQualityNameByName(param1:String) : String
      {
         var _loc2_:int = 0;
         var _loc3_:* = null;
         for(_loc3_ in Items)
         {
            if(Items[_loc3_][0] == param1)
            {
               _loc2_ = parseInt(_loc3_);
               break;
            }
         }
         return getItemQualityNameById(_loc2_);
      }
      
      public static function getRequireLevel(param1:int) : int
      {
         return !!Items[param1] ? int(Items[param1][5]) : 0;
      }
      
      public static function getTypeId(param1:int) : int
      {
         return !!Items[param1] ? int(Items[param1][1]) : 0;
      }
      
      public static function getTypeArr(param1:int) : Array
      {
         var _loc3_:* = null;
         if(!Items)
         {
            return null;
         }
         var _loc2_:Array = new Array();
         for(_loc3_ in Items)
         {
            if(Items[_loc3_][1] == param1)
            {
               _loc2_.push(parseInt(_loc3_));
            }
         }
         return _loc2_;
      }
      
      public static function getItemListWithTypeAndQuality(param1:int, param2:int) : Array
      {
         var _loc5_:* = null;
         if(!Items)
         {
            return null;
         }
         var _loc3_:Object = null;
         var _loc4_:Array = new Array();
         for(_loc5_ in Items)
         {
            if(Items[_loc5_][1] == param1 && Items[_loc5_][4] == param2)
            {
               _loc3_ = {};
               _loc3_.id = _loc5_;
               _loc3_.name = Items[_loc5_][0];
               _loc3_.desc = Items[_loc5_][3];
               _loc4_.push(_loc3_);
            }
         }
         return _loc4_;
      }
      
      public static function getItemAttr(param1:int) : Object
      {
         var _loc2_:Array = Items[param1];
         return {
            "attack":_loc2_[6] || 0,
            "attackUp":_loc2_[7] || 0,
            "defense":_loc2_[8] || 0,
            "defenseUp":_loc2_[9] || 0,
            "stuntAttack":_loc2_[10] || 0,
            "stuntAttackUp":_loc2_[11] || 0,
            "stuntDefense":_loc2_[12] || 0,
            "stuntDefenseUp":_loc2_[13] || 0,
            "magicAttack":_loc2_[14] || 0,
            "magicAttackUp":_loc2_[15] || 0,
            "magicDefense":_loc2_[16] || 0,
            "magicDefenseUp":_loc2_[17] || 0,
            "health":_loc2_[18] || 0,
            "healthUp":_loc2_[19] || 0,
            "strength":_loc2_[20] || 0,
            "agile":_loc2_[21] || 0,
            "intellect":_loc2_[22] || 0
         };
      }
      
      public static function getEquipJob(param1:int) : Array
      {
         return EquipJob[param1] || [];
      }
      
      public static function getName(param1:int) : String
      {
         if(_encryptionObj[param1])
         {
            return decrypt(!!Items[param1] ? Items[param1][0] : "",_encryptionObj[param1]);
         }
         return !!Items[param1] ? Items[param1][0] : "";
      }
      
      public static function getSign(param1:int) : String
      {
         if(_encryptionObj[param1])
         {
            return decrypt(!!Items[param1] ? Items[param1][28] : "",_encryptionObj[param1]);
         }
         return !!Items[param1] ? Items[param1][28] : "";
      }
      
      public static function getStar(param1:int) : String
      {
         if(_encryptionObj[param1])
         {
            return decrypt(!!Items[param1] ? Items[param1][30] : "",_encryptionObj[param1]);
         }
         return !!Items[param1] ? Items[param1][30] : "";
      }
      
      public static function getDescription(param1:int) : String
      {
         var _loc2_:String = !!Items[param1] ? Items[param1][3] : "";
         if(_loc2_ != "")
         {
            if(_encryptionObj[param1])
            {
               _loc2_ = decrypt(_loc2_,_encryptionObj[param1]);
            }
            _loc2_ = _loc2_.split("[-n]").join("\n");
            _loc2_ = _loc2_.replace(reg,regMsg);
         }
         return _loc2_;
      }
      
      public static function getMonsterId(param1:int) : int
      {
         return int(AvatarItemMonster[param1]) || 0;
      }
      
      public static function getItemUpgrade(param1:int) : String
      {
         return ItemUpgrade[param1] || "";
      }
      
      public static function getItemColor(param1:int) : uint
      {
         var _loc2_:int = getItemQualityById(param1);
         return getItemColorByQuality(_loc2_);
      }
      
      public static function getItemColorByQuality(param1:int) : uint
      {
         return !!param1 ? uint(colors[param1]) : uint(16777215);
      }
      
      public static function isEquip(param1:int) : Boolean
      {
         return TouKui == param1 || WuQi == param1 || HunQi == param1 || YiFu == param1 || HuFu == param1 || XieZi == param1;
      }
      
      public static function isMoney(param1:int) : Boolean
      {
         return param1 == Coin || param1 == Ingot;
      }
      
      public static function isStack(param1:int) : Boolean
      {
         return param1 > 10000;
      }
      
      public static function getSpecialGiftTip(param1:int) : String
      {
         if(_encryptionObj[param1])
         {
            return decrypt(!!Items[param1] ? Items[param1][29] : "",_encryptionObj[param1]);
         }
         return !!Items[param1] ? Items[param1][29] : "";
      }
      
      public static function getUsageByItemId(param1:int) : String
      {
         return Items[param1][2];
      }
      
      public static function getItemExpById(param1:int) : Number
      {
         return Number(ExpItem[param1]) || Number(0);
      }
      
      private static function decrypt(param1:String, param2:String) : String
      {
         if(param1 == "" || param2 == "")
         {
            return param1;
         }
         var _loc3_:ByteArray = new ByteArray();
         _loc3_.writeUTFBytes(param2);
         var _loc4_:ByteArray;
         (_loc4_ = new ByteArray()).writeUTFBytes(param2);
         var _loc5_:DESKey = new DESKey(_loc3_);
         var _loc6_:CBCMode;
         (_loc6_ = new CBCMode(_loc5_)).IV = _loc4_;
         var _loc7_:ByteArray = Base64.decodeToByteArray(param1);
         _loc6_.decrypt(_loc7_);
         return convertByteArrayToString(_loc7_);
      }
      
      public static function convertByteArrayToString(param1:ByteArray) : String
      {
         var _loc2_:String = null;
         if(param1)
         {
            param1.position = 0;
            _loc2_ = param1.readUTFBytes(param1.length);
         }
         return _loc2_;
      }
      
      public static function needActionIconById(param1:int) : Boolean
      {
         var _loc2_:int = getTypeId(param1);
         if(_loc2_ == TouKui || _loc2_ == YiFu || _loc2_ == WuQi || _loc2_ == HunQi || _loc2_ == HuFu || _loc2_ == XieZi || _loc2_ == LianDanJuanZhou || _loc2_ == LianQiJuanZhou || _loc2_ == ZaWu || _loc2_ == RenWuWuPin || _loc2_ == BianShen || _loc2_ == ChengZhangLiBao || _loc2_ == HuoDongLiBao || _loc2_ == SuperLiBao || _loc2_ == WuLiDan || _loc2_ == JueJiDan || _loc2_ == FaShuDan || _loc2_ == ChangeAttackItem || _loc2_ == GoldOil || _loc2_ == Clothes || _loc2_ == XiHaoPin || _loc2_ == Power || _loc2_ == TeShuWuPin || _loc2_ == ReplaceLiBao || _loc2_ == TeShuZhiZuoJuan || _loc2_ == QiangHuaBaoShi || _loc2_ == ShenMiShangRenWuPin || _loc2_ == HunShi || _loc2_ == XianShiDaoJu || _loc2_ == HuoBanDaoJu || _loc2_ == ZhuanShuDaoJu || _loc2_ == JingYanDaoJu || _loc2_ == GodDan || _loc2_ == XueMaiXinHun || _loc2_ == GuaGuaKa || _loc2_ == YueLaoShangChengWuPi)
         {
            return true;
         }
         return false;
      }
      
      public static function getSkinSign(param1:int) : String
      {
         return SkinItem[param1] || "mo_ren_pi_fu";
      }
   }
}
