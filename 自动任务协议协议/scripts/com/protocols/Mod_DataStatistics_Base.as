package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_DataStatistics_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILED:int = 1;
      
      public static const record_browser:Object = {
         "module":547,
         "action":1,
         "request":[Utils.StringUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["record_browser"];
       
      
      public function Mod_DataStatistics_Base()
      {
         super();
      }
   }
}
