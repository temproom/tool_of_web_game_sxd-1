package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_GoBackShop_Base
   {
      
      public static const NORMAL_ITEM:int = 0;
      
      public static const LIMIT_ITEM:int = 1;
      
      public static const SUCCESS:int = 2;
      
      public static const NOT_ENOUGH_INGOT:int = 3;
      
      public static const NOT_ENOUGH_TIME:int = 4;
      
      public static const ITEM_PACK_FULL:int = 5;
      
      public static const FAILED:int = 6;
      
      public static const open_panel:Object = {
         "module":459,
         "action":1,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const buy_shop_item:Object = {
         "module":459,
         "action":2,
         "request":[Utils.UByteUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["open_panel","buy_shop_item"];
       
      
      public function Mod_GoBackShop_Base()
      {
         super();
      }
   }
}
