package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_WarPowerFunds_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const ERROR_PARAM:int = 1;
      
      public static const NOT_ENOUGH_INGOT:int = 2;
      
      public static const NOT_ENOUGH_WAR_POWER:int = 3;
      
      public static const HAS_BUY:int = 4;
      
      public static const FAILED:int = 5;
      
      public static const HAS_GAIN:int = 6;
      
      public static const HAS_NOT_BUY:int = 7;
      
      public static const PACKAGE_FULL:int = 8;
      
      public static const panel_info:Object = {
         "module":587,
         "action":0,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil],[Utils.IntUtil]]
      };
      
      public static const buy_seq:Object = {
         "module":587,
         "action":1,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const gain_award:Object = {
         "module":587,
         "action":2,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["panel_info","buy_seq","gain_award"];
       
      
      public function Mod_WarPowerFunds_Base()
      {
         super();
      }
   }
}
