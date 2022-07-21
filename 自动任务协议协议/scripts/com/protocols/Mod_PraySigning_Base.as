package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_PraySigning_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const INGOT_NOT_ENOUGH:int = 1;
      
      public static const COIN_NOT_ENOUGH:int = 2;
      
      public static const HAS_PRAY:int = 3;
      
      public static const COUNT_LIMIT:int = 4;
      
      public static const FAILURE:int = 5;
      
      public static const ITEM_PACK_FULL:int = 6;
      
      public static const LINK_FATE_PACK_FULL:int = 7;
      
      public static const SIGNING_COUNT_LIMIT:int = 8;
      
      public static const EXCHANGE_COUNT_LIMIT:int = 9;
      
      public static const GOLD_COIN_NOT_ENOUGH:int = 10;
      
      public static const SILVER_COIN_NOT_ENOUGH:int = 11;
      
      public static const FATE_PACK_FULL:int = 12;
      
      public static const get_info:Object = {
         "module":492,
         "action":0,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]],[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const pray:Object = {
         "module":492,
         "action":1,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const gain_award:Object = {
         "module":492,
         "action":2,
         "request":[Utils.IntUtil,[Utils.IntUtil]],
         "response":[Utils.UByteUtil]
      };
      
      public static const exchange_gift:Object = {
         "module":492,
         "action":3,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const shop_info:Object = {
         "module":492,
         "action":4,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const shop_exchange:Object = {
         "module":492,
         "action":5,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["get_info","pray","gain_award","exchange_gift","shop_info","shop_exchange"];
       
      
      public function Mod_PraySigning_Base()
      {
         super();
      }
   }
}
