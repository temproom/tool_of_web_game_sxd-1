package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_NewBank_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILED:int = 1;
      
      public static const NO_INGOT:int = 2;
      
      public static const LESS_CHARGE:int = 3;
      
      public static const IS_BUY:int = 4;
      
      public static const IS_GET:int = 5;
      
      public static const ITEM_PACK_FULL:int = 6;
      
      public static const open_panel:Object = {
         "module":582,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]]]
      };
      
      public static const buy_fu:Object = {
         "module":582,
         "action":2,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_award:Object = {
         "module":582,
         "action":3,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["open_panel","buy_fu","get_award"];
       
      
      public function Mod_NewBank_Base()
      {
         super();
      }
   }
}
