package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_NewServerTalent_Base
   {
      
      public static const ACTIVITY_OPEN:int = 0;
      
      public static const ACTIVITY_NOT_OPEN:int = 1;
      
      public static const QUEST_NOT_FINISH:int = 2;
      
      public static const CAN_GAIN_AWARD:int = 3;
      
      public static const HAS_GAIN_AWARD:int = 4;
      
      public static const SUCCESS:int = 5;
      
      public static const ITEM_PACK_FULL:int = 6;
      
      public static const HAS_GAIN:int = 7;
      
      public static const NOT_FINISH:int = 8;
      
      public static const FAILD:int = 9;
      
      public static const TOTAL_AWARD_HAS_GAIN:int = 10;
      
      public static const TOTAL_AWARD_NOT_FINISH:int = 11;
      
      public static const ERROR_PARAM:int = 12;
      
      public static const HAS_THIS_MOUNT:int = 13;
      
      public static const NOT_FINISH_ALL:int = 14;
      
      public static const HAS_GAIN_THIS:int = 15;
      
      public static const HAS_THIS_ROLE:int = 16;
      
      public static const NOT_ENOUGH_CHARGE_INGOT:int = 17;
      
      public static const NOT_ENOUGH_INGOT:int = 18;
      
      public static const get_status:Object = {
         "module":548,
         "action":0,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const get_panel_info:Object = {
         "module":548,
         "action":1,
         "request":[Utils.IntUtil],
         "response":[[Utils.IntUtil,Utils.UByteUtil,Utils.IntUtil],[Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil],[Utils.IntUtil]]
      };
      
      public static const gain_quest_award:Object = {
         "module":548,
         "action":2,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const gain_gift_award:Object = {
         "module":548,
         "action":3,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const gain_mount:Object = {
         "module":548,
         "action":4,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const invite_role:Object = {
         "module":548,
         "action":5,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const buy_mount:Object = {
         "module":548,
         "action":6,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const buy_role:Object = {
         "module":548,
         "action":7,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["get_status","get_panel_info","gain_quest_award","gain_gift_award","gain_mount","invite_role","buy_mount","buy_role"];
       
      
      public function Mod_NewServerTalent_Base()
      {
         super();
      }
   }
}
