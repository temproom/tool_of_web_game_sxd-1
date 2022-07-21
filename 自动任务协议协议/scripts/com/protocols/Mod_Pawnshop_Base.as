package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_Pawnshop_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const LACK_OF_ITEM:int = 1;
      
      public static const PAWN_COUNT_LIMIT:int = 2;
      
      public static const FAILED:int = 3;
      
      public static const LACK_OF_PAWN_TICKET:int = 4;
      
      public static const PACK_FULL:int = 5;
      
      public static const ALREADY_BUY_BACK:int = 6;
      
      public static const EXCHANGE_COUNT_LIMIT:int = 7;
      
      public static const BUY_COUNT_LIMIT:int = 8;
      
      public static const NOT_ENOUGH_INGOT:int = 9;
      
      public static const HAS_NOT_SAINT:int = 10;
      
      public static const get_info:Object = {
         "module":332,
         "action":0,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,[Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const pawn:Object = {
         "module":332,
         "action":1,
         "request":[Utils.ByteUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const get_buy_back_info:Object = {
         "module":332,
         "action":2,
         "request":[],
         "response":[[Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const buy_back:Object = {
         "module":332,
         "action":3,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const get_exchange_info:Object = {
         "module":332,
         "action":4,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,[Utils.ByteUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const exchange:Object = {
         "module":332,
         "action":5,
         "request":[Utils.ByteUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const get_saint_shop_info:Object = {
         "module":332,
         "action":6,
         "request":[],
         "response":[Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.StringUtil]
      };
      
      public static const show_other_player_saint_shop_info:Object = {
         "module":332,
         "action":7,
         "request":[Utils.StringUtil,Utils.IntUtil,Utils.StringUtil],
         "response":[Utils.IntUtil,Utils.StringUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const buy_saint_shop_item:Object = {
         "module":332,
         "action":8,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const buy_other_saint_shop_item:Object = {
         "module":332,
         "action":9,
         "request":[Utils.StringUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const refesh_exchange_info:Object = {
         "module":332,
         "action":10,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["get_info","pawn","get_buy_back_info","buy_back","get_exchange_info","exchange","get_saint_shop_info","show_other_player_saint_shop_info","buy_saint_shop_item","buy_other_saint_shop_item","refesh_exchange_info"];
       
      
      public function Mod_Pawnshop_Base()
      {
         super();
      }
   }
}
