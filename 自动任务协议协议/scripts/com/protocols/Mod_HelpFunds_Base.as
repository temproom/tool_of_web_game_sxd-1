package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_HelpFunds_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const HAS_GAIN:int = 1;
      
      public static const PACKAGE_FULL:int = 2;
      
      public static const NOT_ENOUGH_LEVEL:int = 3;
      
      public static const FAILED:int = 4;
      
      public static const panel_info:Object = {
         "module":592,
         "action":0,
         "request":[],
         "response":[[Utils.IntUtil]]
      };
      
      public static const gain_award:Object = {
         "module":592,
         "action":1,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["panel_info","gain_award"];
       
      
      public function Mod_HelpFunds_Base()
      {
         super();
      }
   }
}
