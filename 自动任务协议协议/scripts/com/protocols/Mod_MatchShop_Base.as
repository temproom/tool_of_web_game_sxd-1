package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_MatchShop_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILED:int = 1;
      
      public static const LESS_POINTS:int = 2;
      
      public static const BUY_LIMIT:int = 3;
      
      public static const ITEM_PACK_FULL:int = 4;
      
      public static const open_panel:Object = {
         "module":626,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const buy_shop_item:Object = {
         "module":626,
         "action":2,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const Actions:Array = ["open_panel","buy_shop_item"];
       
      
      public function Mod_MatchShop_Base()
      {
         super();
      }
   }
}
