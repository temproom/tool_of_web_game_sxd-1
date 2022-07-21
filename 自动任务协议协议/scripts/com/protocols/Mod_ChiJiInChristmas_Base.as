package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_ChiJiInChristmas_Base
   {
      
      public static const JIAO_HUA_JI:int = 0;
      
      public static const DA_PAN_JI:int = 1;
      
      public static const HAVE_GET:int = 2;
      
      public static const NO_GET:int = 3;
      
      public static const CAN_GET:int = 4;
      
      public static const SUCCESS:int = 5;
      
      public static const LIMIT:int = 6;
      
      public static const FUNCTION_NO_OPEN:int = 7;
      
      public static const NON_ACTIVITY_TIME:int = 8;
      
      public static const ITEM_PACK_FULL:int = 9;
      
      public static const NOT_ENOUGH_INGOT:int = 10;
      
      public static const FAILURE:int = 11;
      
      public static const ALREADY_GET:int = 12;
      
      public static const NOT_ACTIVITY_TIME:int = 13;
      
      public static const NOT_ENOUGH_TOTAL:int = 14;
      
      public static const activity_info:Object = {
         "module":390,
         "action":0,
         "request":[],
         "response":[[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.UByteUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const chi_ji:Object = {
         "module":390,
         "action":1,
         "request":[Utils.UByteUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const get_gift:Object = {
         "module":390,
         "action":2,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["activity_info","chi_ji","get_gift"];
       
      
      public function Mod_ChiJiInChristmas_Base()
      {
         super();
      }
   }
}
