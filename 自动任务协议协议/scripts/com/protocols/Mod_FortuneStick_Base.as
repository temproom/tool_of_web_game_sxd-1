package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_FortuneStick_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const ITEM_PACK_FULL:int = 1;
      
      public static const NO_CHANCE:int = 2;
      
      public static const NO_INGOT:int = 3;
      
      public static const MAX_CHANGE:int = 4;
      
      public static const FAILED:int = 5;
      
      public static const NO_ENOUGH_STICK:int = 6;
      
      public static const IS_GET:int = 7;
      
      public static const open_panel:Object = {
         "module":493,
         "action":1,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const lottery:Object = {
         "module":493,
         "action":2,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const exchange:Object = {
         "module":493,
         "action":3,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const notify_update:Object = {
         "module":493,
         "action":4,
         "request":[],
         "response":[Utils.IntUtil]
      };
      
      public static const Actions:Array = ["open_panel","lottery","exchange","notify_update"];
       
      
      public function Mod_FortuneStick_Base()
      {
         super();
      }
   }
}
