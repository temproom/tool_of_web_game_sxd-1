package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_NewChargeBack_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const NOT_ENOUGH_CHARGE:int = 1;
      
      public static const IS_GET:int = 2;
      
      public static const ITEM_PACK_FULL:int = 3;
      
      public static const FATE_PACK_FULL:int = 4;
      
      public static const LINK_FATE_PACK_FULL:int = 5;
      
      public static const FAILED:int = 6;
      
      public static const NOT_ENOUGH_COUNT:int = 7;
      
      public static const CHARGE_COUNT_LIMIT:int = 8;
      
      public static const NOT_ENOUGH_DRAW_COUNT:int = 9;
      
      public static const ERROR_PARAM:int = 10;
      
      public static const HAS_GAIN:int = 11;
      
      public static const get_info:Object = {
         "module":494,
         "action":0,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const get_award:Object = {
         "module":494,
         "action":1,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_total_award:Object = {
         "module":494,
         "action":2,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil]]
      };
      
      public static const get_charge_back_level:Object = {
         "module":494,
         "action":3,
         "request":[],
         "response":[Utils.IntUtil]
      };
      
      public static const select_award:Object = {
         "module":494,
         "action":4,
         "request":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["get_info","get_award","get_total_award","get_charge_back_level","select_award"];
       
      
      public function Mod_NewChargeBack_Base()
      {
         super();
      }
   }
}
