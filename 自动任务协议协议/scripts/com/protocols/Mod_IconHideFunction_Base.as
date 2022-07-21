package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_IconHideFunction_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const ERROR_ID:int = 1;
      
      public static const FAILED:int = 2;
      
      public static const get_info:Object = {
         "module":498,
         "action":0,
         "request":[],
         "response":[[Utils.IntUtil]]
      };
      
      public static const hide_icon:Object = {
         "module":498,
         "action":1,
         "request":[[Utils.IntUtil]],
         "response":[Utils.UByteUtil]
      };
      
      public static const notify_icon_show:Object = {
         "module":498,
         "action":2,
         "request":[],
         "response":[Utils.IntUtil]
      };
      
      public static const Actions:Array = ["get_info","hide_icon","notify_icon_show"];
       
      
      public function Mod_IconHideFunction_Base()
      {
         super();
      }
   }
}
