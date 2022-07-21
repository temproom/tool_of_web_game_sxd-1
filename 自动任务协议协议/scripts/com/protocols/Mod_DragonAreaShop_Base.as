package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_DragonAreaShop_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILED:int = 1;
      
      public static const NO_COIN:int = 2;
      
      public static const IS_ENABLE:int = 3;
      
      public static const IS_CALL:int = 4;
      
      public static const DUPLICATE:int = 5;
      
      public static const blessing_panel:Object = {
         "module":534,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const enable_blessing:Object = {
         "module":534,
         "action":2,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const lucky_day_panel:Object = {
         "module":534,
         "action":3,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const call_lucky_day:Object = {
         "module":534,
         "action":4,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const blessing_info:Object = {
         "module":534,
         "action":5,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const Actions:Array = ["blessing_panel","enable_blessing","lucky_day_panel","call_lucky_day","blessing_info"];
       
      
      public function Mod_DragonAreaShop_Base()
      {
         super();
      }
   }
}
