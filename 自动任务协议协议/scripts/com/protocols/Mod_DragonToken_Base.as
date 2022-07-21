package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_DragonToken_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const NOT_ENOUGH_CHARGE_NUM:int = 1;
      
      public static const NOT_ENOUGH_INGOT:int = 2;
      
      public static const HAS_ACTIVE:int = 3;
      
      public static const FAILED:int = 4;
      
      public static const GAIN_TIME_LIMIT:int = 5;
      
      public static const HAS_GAIN:int = 6;
      
      public static const NOT_ACTIVED:int = 7;
      
      public static const PACKAGE_FULL:int = 8;
      
      public static const panel_info:Object = {
         "module":581,
         "action":0,
         "request":[],
         "response":[Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const active:Object = {
         "module":581,
         "action":1,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const gain_award:Object = {
         "module":581,
         "action":2,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["panel_info","active","gain_award"];
       
      
      public function Mod_DragonToken_Base()
      {
         super();
      }
   }
}
