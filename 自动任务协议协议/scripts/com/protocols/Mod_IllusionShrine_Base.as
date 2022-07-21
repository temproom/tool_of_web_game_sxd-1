package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_IllusionShrine_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILED:int = 1;
      
      public static const IS_LOCK:int = 2;
      
      public static const open_panel:Object = {
         "module":566,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]]
      };
      
      public static const select_scene:Object = {
         "module":566,
         "action":2,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["open_panel","select_scene"];
       
      
      public function Mod_IllusionShrine_Base()
      {
         super();
      }
   }
}
