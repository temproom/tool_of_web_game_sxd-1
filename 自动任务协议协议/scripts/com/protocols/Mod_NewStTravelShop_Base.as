package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_NewStTravelShop_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const ERROR_ID:int = 1;
      
      public static const COUNT_LIMIT:int = 2;
      
      public static const SELL_OUT:int = 3;
      
      public static const CHAOS_ITEM_PACK_FULL:int = 4;
      
      public static const ITEM_PACK_FULL:int = 5;
      
      public static const FUN_LIMIT:int = 6;
      
      public static const NOT_ENOUGH_INGOT:int = 7;
      
      public static const NOT_ENOUGH_COINS:int = 8;
      
      public static const NOT_ENOUGH_DAOYUAN:int = 9;
      
      public static const FAILD:int = 10;
      
      public static const get_panel_info:Object = {
         "module":516,
         "action":0,
         "request":[],
         "response":[Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const buy_item:Object = {
         "module":516,
         "action":1,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const notift_shop_item_change:Object = {
         "module":516,
         "action":2,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const activity_status:Object = {
         "module":516,
         "action":3,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const Actions:Array = ["get_panel_info","buy_item","notift_shop_item_change","activity_status"];
       
      
      public function Mod_NewStTravelShop_Base()
      {
         super();
      }
   }
}
