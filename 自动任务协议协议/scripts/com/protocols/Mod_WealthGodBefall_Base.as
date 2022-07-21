package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_WealthGodBefall_Base
   {
      
      public static const UNOPEN:int = 0;
      
      public static const ISOPEN:int = 1;
      
      public static const WAIT_FOR_RECEIVE:int = 2;
      
      public static const SUCCESS:int = 3;
      
      public static const FAILURE:int = 4;
      
      public static const ITEM_PACK_FULL:int = 5;
      
      public static const FATE_PACK_FULL:int = 6;
      
      public static const DRAGONBALL_PACK_FULL:int = 7;
      
      public static const NOT_ENOUGH_COUNT:int = 8;
      
      public static const OPEN_COUNT_LIMIT:int = 9;
      
      public static const FUNCTION_NO_OPEN:int = 10;
      
      public static const NON_ACTIVITY_TIME:int = 11;
      
      public static const activity_info:Object = {
         "module":391,
         "action":0,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.UByteUtil]
      };
      
      public static const open_box:Object = {
         "module":391,
         "action":1,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const notify_status:Object = {
         "module":391,
         "action":2,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["activity_info","open_box","notify_status"];
       
      
      public function Mod_WealthGodBefall_Base()
      {
         super();
      }
   }
}
