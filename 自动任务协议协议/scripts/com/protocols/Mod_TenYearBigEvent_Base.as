package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_TenYearBigEvent_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILED:int = 1;
      
      public static const NOT_JOIN:int = 2;
      
      public static const IS_GET:int = 3;
      
      public static const ITEM_PACK_FULL:int = 4;
      
      public static const open_panel:Object = {
         "module":561,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const join_activity:Object = {
         "module":561,
         "action":2,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_gift:Object = {
         "module":561,
         "action":3,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["open_panel","join_activity","get_gift"];
       
      
      public function Mod_TenYearBigEvent_Base()
      {
         super();
      }
   }
}
