package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_MagpieFestivalCollect_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const PACK_FULL:int = 1;
      
      public static const NO_ENOUGH:int = 2;
      
      public static const FAILURE:int = 3;
      
      public static const COIN:int = 4;
      
      public static const INGOT:int = 5;
      
      public static const TYPE_ERROR:int = 6;
      
      public static const DAY_LIMIT:int = 7;
      
      public static const NOT_ENOUGH_FATE_GRID:int = 8;
      
      public static const NOT_ENOUGH_FIVE_ELEMENTS_PACK:int = 9;
      
      public static const DRAGONBALL_NO_FREE_GRID:int = 10;
      
      public static const CHAOS_MONSTER_PACK_FULL:int = 11;
      
      public static const CHAOS_ITEM_PACK_FULL:int = 12;
      
      public static const LINK_FATE_STONE_PACK_FULL:int = 13;
      
      public static const JEWEL_PACK_FULL:int = 14;
      
      public static const MAX_EXCHANGE:int = 15;
      
      public static const get_info:Object = {
         "module":434,
         "action":0,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const exchange_gift:Object = {
         "module":434,
         "action":1,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const buy_gift:Object = {
         "module":434,
         "action":2,
         "request":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil,Utils.IntUtil]
      };
      
      public static const exchange_resource:Object = {
         "module":434,
         "action":3,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const show_gift:Object = {
         "module":434,
         "action":4,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const get_exchange_info:Object = {
         "module":434,
         "action":5,
         "request":[],
         "response":[[Utils.ByteUtil,Utils.ByteUtil]]
      };
      
      public static const Actions:Array = ["get_info","exchange_gift","buy_gift","exchange_resource","show_gift","get_exchange_info"];
       
      
      public function Mod_MagpieFestivalCollect_Base()
      {
         super();
      }
   }
}
