package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_IceCaveTreasure_Base
   {
      
      public static const UN_OPEN:int = 0;
      
      public static const IS_OPEN:int = 1;
      
      public static const WAIT_OPEN:int = 2;
      
      public static const SUCCESS:int = 3;
      
      public static const COMPLETED:int = 4;
      
      public static const FUNCTION_NO_OPEN:int = 5;
      
      public static const NON_ACTIVITY_TIME:int = 6;
      
      public static const ITEM_PACK_FULL:int = 7;
      
      public static const ALREADY_OPEN:int = 8;
      
      public static const LOCATION_FORBID:int = 9;
      
      public static const ERROR_LOCATION:int = 10;
      
      public static const NOT_ENOUGH_ACTIVE:int = 11;
      
      public static const FAILURE:int = 12;
      
      public static const NOT_ACTIVITY_TIME:int = 13;
      
      public static const NOT_ENOUGH_INGOT:int = 14;
      
      public static const HAMMER_LIMIT:int = 15;
      
      public static const ALREADY_GET:int = 16;
      
      public static const GIFT_LIMIT:int = 17;
      
      public static const NOT_ENOUGH_GOLD:int = 18;
      
      public static const activity_info:Object = {
         "module":393,
         "action":0,
         "request":[],
         "response":[[Utils.IntUtil,Utils.UByteUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const hit_ice:Object = {
         "module":393,
         "action":1,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const buy_hammer:Object = {
         "module":393,
         "action":2,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_gift:Object = {
         "module":393,
         "action":3,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["activity_info","hit_ice","buy_hammer","get_gift"];
       
      
      public function Mod_IceCaveTreasure_Base()
      {
         super();
      }
   }
}
