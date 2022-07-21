package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_AnniversaryMarket_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILED:int = 1;
      
      public static const NO_ITEM:int = 2;
      
      public static const ITEM_PACK_FULL:int = 3;
      
      public static const NO_INGOT:int = 4;
      
      public static const NO_COIN:int = 5;
      
      public static const BUY_LIMIT:int = 6;
      
      public static const UNLOCK:int = 7;
      
      public static const NOT_OPEN:int = 8;
      
      public static const market_panel:Object = {
         "module":617,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const donate_panel:Object = {
         "module":617,
         "action":2,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const donate:Object = {
         "module":617,
         "action":3,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil]
      };
      
      public static const buy_item:Object = {
         "module":617,
         "action":4,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const get_rank:Object = {
         "module":617,
         "action":5,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil]]
      };
      
      public static const get_progress:Object = {
         "module":617,
         "action":6,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,[Utils.IntUtil]]
      };
      
      public static const Actions:Array = ["market_panel","donate_panel","donate","buy_item","get_rank","get_progress"];
       
      
      public function Mod_AnniversaryMarket_Base()
      {
         super();
      }
   }
}
