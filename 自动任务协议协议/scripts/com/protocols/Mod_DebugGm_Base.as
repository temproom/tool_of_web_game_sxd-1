package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_DebugGm_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILD:int = 1;
      
      public static const help_info:Object = {
         "module":559,
         "action":1,
         "request":[],
         "response":[[Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,[Utils.StringUtil,Utils.StringUtil]]]
      };
      
      public static const cheat:Object = {
         "module":559,
         "action":2,
         "request":[Utils.StringUtil,Utils.StringUtil,Utils.StringUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["help_info","cheat"];
       
      
      public function Mod_DebugGm_Base()
      {
         super();
      }
   }
}
