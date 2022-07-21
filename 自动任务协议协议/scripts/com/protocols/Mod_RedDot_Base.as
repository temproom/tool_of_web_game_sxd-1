package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_RedDot_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILED:int = 1;
      
      public static const get_red_dot_list:Object = {
         "module":558,
         "action":1,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const notify_red_dot_status_change:Object = {
         "module":558,
         "action":2,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const cancel_red_dot:Object = {
         "module":558,
         "action":3,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["get_red_dot_list","notify_red_dot_status_change","cancel_red_dot"];
       
      
      public function Mod_RedDot_Base()
      {
         super();
      }
   }
}
