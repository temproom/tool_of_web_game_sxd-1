package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_EightYearMine_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const HAS_NOT_GAIN_BEFORE:int = 1;
      
      public static const NOT_ENOUGH_MINING_PICK:int = 2;
      
      public static const HAS_GAIN:int = 3;
      
      public static const FUNCTION_NOT_OPEN:int = 4;
      
      public static const PACK_FULL:int = 5;
      
      public static const LINK_FATE_PACK_FULL:int = 6;
      
      public static const FATE_PACK_FULL:int = 7;
      
      public static const FAILED:int = 8;
      
      public static const panel_info:Object = {
         "module":474,
         "action":0,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,[Utils.IntUtil]]]
      };
      
      public static const gain_award:Object = {
         "module":474,
         "action":1,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const Actions:Array = ["panel_info","gain_award"];
       
      
      public function Mod_EightYearMine_Base()
      {
         super();
      }
   }
}
