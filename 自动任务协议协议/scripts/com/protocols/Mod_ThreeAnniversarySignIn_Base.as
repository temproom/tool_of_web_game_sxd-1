package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_ThreeAnniversarySignIn_Base
   {
      
      public static const YES:int = 0;
      
      public static const NO:int = 1;
      
      public static const COIN:int = 2;
      
      public static const STATE_POINT:int = 3;
      
      public static const TEA_EGG:int = 4;
      
      public static const HUO_DONG_QUAN:int = 5;
      
      public static const QI_PIN_WU_LI_DAN:int = 6;
      
      public static const QI_PIN_JUE_JI_DAN:int = 7;
      
      public static const QI_PIN_FA_SHU_DAN:int = 8;
      
      public static const JING_YAN_DAN:int = 9;
      
      public static const XIAN_LING:int = 10;
      
      public static const BLOODLINE:int = 11;
      
      public static const FAME:int = 12;
      
      public static const SPEAKER:int = 13;
      
      public static const HOU_ZI_SCRAP:int = 14;
      
      public static const TEA_EGGS:int = 15;
      
      public static const NEI_DAN:int = 16;
      
      public static const QI_HUN:int = 17;
      
      public static const HUN_DUN_LING_YE:int = 18;
      
      public static const XI_MEN_SCRAP:int = 19;
      
      public static const SHEN_NONG_SCRAP:int = 20;
      
      public static const SHENG_ZHANG_DAO_LING_SCRAP:int = 21;
      
      public static const SHENG_WANG_SHU_SCRAP:int = 22;
      
      public static const MO_SHEN_JING_PO:int = 23;
      
      public static const ZHANG_DAO_LING_TIAN_HUN:int = 24;
      
      public static const WANG_SHU_TIAN_HUN:int = 25;
      
      public static const JIANG_ZI_YA_TIAN_HUN:int = 26;
      
      public static const HUANG_YU_PAI:int = 27;
      
      public static const HUO_BAN_SCRAP_BAG:int = 28;
      
      public static const JIANG_ZI_YA_SCRAP:int = 29;
      
      public static const SI_MING_SCRAP:int = 30;
      
      public static const YIN_YANG_SHI:int = 31;
      
      public static const CAN_GET:int = 32;
      
      public static const CAN_NOT_GET:int = 33;
      
      public static const ALREADY_GET:int = 34;
      
      public static const ITEM:int = 35;
      
      public static const NEW_YEAR:int = 36;
      
      public static const ANNIVERSARY:int = 37;
      
      public static const SUCCESS:int = 38;
      
      public static const HAD_SIGNED_IN:int = 39;
      
      public static const NOT_ENOUGH_INGOT:int = 40;
      
      public static const PACK_FULL:int = 41;
      
      public static const FAILED:int = 42;
      
      public static const HUANG_DI_SCRAP:int = 43;
      
      public static const XING_HUN:int = 44;
      
      public static const DAO_YUANG:int = 45;
      
      public static const NE_ZHA_SCRAP:int = 46;
      
      public static const BA_PIN_WU_LI:int = 47;
      
      public static const BA_PIN_JUE_JI:int = 48;
      
      public static const BA_PIN_FA_SHU:int = 49;
      
      public static const XUN_YANG_LING:int = 50;
      
      public static const FU_XI_SCRAP:int = 51;
      
      public static const BU_SI_FENG_HUANG_SCRAP:int = 52;
      
      public static const TANG_SENG_SCRAP:int = 53;
      
      public static const PAN_GU_SCRAP:int = 54;
      
      public static const NOT_ENOUGH_NUM:int = 55;
      
      public static const get_player_sign_in_info:Object = {
         "module":151,
         "action":0,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.UByteUtil,[Utils.IntUtil,Utils.UByteUtil,Utils.IntUtil],Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.ByteUtil,Utils.UByteUtil,[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil]]]
      };
      
      public static const get_sign_in_status:Object = {
         "module":151,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil,Utils.UByteUtil,Utils.UByteUtil]
      };
      
      public static const player_sign_in:Object = {
         "module":151,
         "action":2,
         "request":[Utils.ByteUtil],
         "response":[Utils.UByteUtil,Utils.UByteUtil,[Utils.IntUtil,Utils.UByteUtil,Utils.IntUtil],Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,[Utils.ByteUtil,Utils.UByteUtil,[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil]]]
      };
      
      public static const exchange_tea_eggs:Object = {
         "module":151,
         "action":3,
         "request":[Utils.ByteUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["get_player_sign_in_info","get_sign_in_status","player_sign_in","exchange_tea_eggs"];
       
      
      public function Mod_ThreeAnniversarySignIn_Base()
      {
         super();
      }
   }
}
