package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_AskFairy_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const PACKAGE_FULL:int = 1;
      
      public static const HAS_GAIN_RECALL_AWARD:int = 2;
      
      public static const FAILED:int = 3;
      
      public static const COUNT_LIMIT:int = 4;
      
      public static const HAS_ASK:int = 5;
      
      public static const CAN_NOT_CHOOSE:int = 6;
      
      public static const LINK_FATE_PACK_FULL:int = 7;
      
      public static const NOT_ENOUGH_SIGN:int = 8;
      
      public static const NOT_ENOUGH_DAY:int = 9;
      
      public static const HAS_GAIN:int = 10;
      
      public static const get_recall_info:Object = {
         "module":503,
         "action":0,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const gain_recall_award:Object = {
         "module":503,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const share:Object = {
         "module":503,
         "action":2,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const do_ask_fairy:Object = {
         "module":503,
         "action":3,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const gain_ask_award:Object = {
         "module":503,
         "action":4,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const get_exchange_info:Object = {
         "module":503,
         "action":5,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const exchange_award:Object = {
         "module":503,
         "action":6,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const gain_ask_level_award:Object = {
         "module":503,
         "action":7,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["get_recall_info","gain_recall_award","share","do_ask_fairy","gain_ask_award","get_exchange_info","exchange_award","gain_ask_level_award"];
       
      
      public function Mod_AskFairy_Base()
      {
         super();
      }
   }
}
