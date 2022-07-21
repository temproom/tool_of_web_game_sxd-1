package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_ResourceShow_Base
   {
      
      public static const get_panel_info:Object = {
         "module":556,
         "action":1,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const Actions:Array = ["get_panel_info"];
       
      
      public function Mod_ResourceShow_Base()
      {
         super();
      }
   }
}
