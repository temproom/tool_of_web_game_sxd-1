package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_AroundShop_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILED:int = 1;
      
      public static const IS_GET:int = 2;
      
      public static const NO_INGOT:int = 3;
      
      public static const LESS_CHARGE:int = 4;
      
      public static const BUY_LIMIT:int = 5;
      
      public static const ITEM_PACK_FULL:int = 6;
      
      public static const LESS_FORTUNE:int = 7;
      
      public static const SELL_OUT:int = 8;
      
      public static const NO_EMPTY_GRID:int = 9;
      
      public static const EXCHANGE_LIMIT:int = 10;
      
      public static const IS_SEND:int = 11;
      
      public static const NOT_SEND:int = 12;
      
      public static const shop_panel:Object = {
         "module":616,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]]
      };
      
      public static const get_charge_fortune:Object = {
         "module":616,
         "action":2,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const buy_shop_item:Object = {
         "module":616,
         "action":3,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const buy_combine_item:Object = {
         "module":616,
         "action":4,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const exchange_panel:Object = {
         "module":616,
         "action":5,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const fortune_exchange:Object = {
         "module":616,
         "action":6,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const get_acceptor_info:Object = {
         "module":616,
         "action":7,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil]
      };
      
      public static const modify_acceptor_info:Object = {
         "module":616,
         "action":8,
         "request":[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const confirm_accept:Object = {
         "module":616,
         "action":9,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["shop_panel","get_charge_fortune","buy_shop_item","buy_combine_item","exchange_panel","fortune_exchange","get_acceptor_info","modify_acceptor_info","confirm_accept"];
       
      
      public function Mod_AroundShop_Base()
      {
         super();
      }
   }
}
