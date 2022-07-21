package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_ThanksFeedback_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const INVALID_DAY:int = 1;
      
      public static const IS_GET:int = 2;
      
      public static const FAILED:int = 3;
      
      public static const open_panel:Object = {
         "module":464,
         "action":1,
         "request":[],
         "response":[Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil]]
      };
      
      public static const get_award:Object = {
         "module":464,
         "action":2,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["open_panel","get_award"];
       
      
      public function Mod_ThanksFeedback_Base()
      {
         super();
      }
   }
}
