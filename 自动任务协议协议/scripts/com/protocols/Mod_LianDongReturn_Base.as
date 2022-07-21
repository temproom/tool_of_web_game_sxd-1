package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_LianDongReturn_Base
   {
      
      public static const SUCCEED:int = 0;
      
      public static const FAILED:int = 1;
      
      public static const HAS_INVITED:int = 2;
      
      public static const ERROR_PARAM:int = 3;
      
      public static const NO_ENOUGH_ROLE_SCRAP:int = 4;
      
      public static const EXCHANGE_LIMIT:int = 5;
      
      public static const panel_info:Object = {
         "module":598,
         "action":0,
         "request":[Utils.IntUtil],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const invite:Object = {
         "module":598,
         "action":1,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const exchange_role:Object = {
         "module":598,
         "action":2,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["panel_info","invite","exchange_role"];
       
      
      public function Mod_LianDongReturn_Base()
      {
         super();
      }
   }
}
