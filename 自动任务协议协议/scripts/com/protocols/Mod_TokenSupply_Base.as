package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_TokenSupply_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILED:int = 1;
      
      public static const BUY_LIMIT:int = 2;
      
      public static const NO_INGOT:int = 3;
      
      public static const get_info:Object = {
         "module":628,
         "action":1,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const buy_token:Object = {
         "module":628,
         "action":2,
         "request":[[Utils.IntUtil,Utils.IntUtil]],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const Actions:Array = ["get_info","buy_token"];
       
      
      public function Mod_TokenSupply_Base()
      {
         super();
      }
   }
}
