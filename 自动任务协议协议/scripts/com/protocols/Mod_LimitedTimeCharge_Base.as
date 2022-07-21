package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_LimitedTimeCharge_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILED:int = 1;
      
      public static const LESS_CHARGE:int = 2;
      
      public static const IS_GET:int = 3;
      
      public static const open_panel:Object = {
         "module":540,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const get_gift:Object = {
         "module":540,
         "action":2,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["open_panel","get_gift"];
       
      
      public function Mod_LimitedTimeCharge_Base()
      {
         super();
      }
   }
}
