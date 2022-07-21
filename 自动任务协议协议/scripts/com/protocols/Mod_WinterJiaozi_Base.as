package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_WinterJiaozi_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const LIMIT:int = 1;
      
      public static const FUNCTION_NO_OPEN:int = 2;
      
      public static const NON_ACTIVITY_TIME:int = 3;
      
      public static const ITEM_PACK_FULL:int = 4;
      
      public static const NOT_ENOUGH_INGOT:int = 5;
      
      public static const FAILURE:int = 6;
      
      public static const ALREADY_GET:int = 7;
      
      public static const NOT_ACTIVITY_TIME:int = 8;
      
      public static const NOT_ENOUGH_TOTAL:int = 9;
      
      public static const activity_info:Object = {
         "module":388,
         "action":0,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const eat_dumplings:Object = {
         "module":388,
         "action":1,
         "request":[Utils.ByteUtil,Utils.ByteUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const get_gift:Object = {
         "module":388,
         "action":2,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["activity_info","eat_dumplings","get_gift"];
       
      
      public function Mod_WinterJiaozi_Base()
      {
         super();
      }
   }
}
