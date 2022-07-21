package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_TimeTemple_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILED:int = 1;
      
      public static const NO_COIN:int = 2;
      
      public static const TEMPLE_NOT_UNLOCKED:int = 3;
      
      public static const PRAY_FULL:int = 4;
      
      public static const ITEM_PACK_FULL:int = 5;
      
      public static const LINK_FATE_PACK_FULL:int = 6;
      
      public static const FATE_PACK_FULL:int = 7;
      
      public static const LEVEL_UNDONE:int = 8;
      
      public static const FUN_UNDONE:int = 9;
      
      public static const HAS_GET:int = 10;
      
      public static const NOT_ENOUGH_INGOT:int = 11;
      
      public static const NOT_ENOUGH_REMAINING_BUY_NUM:int = 12;
      
      public static const panel_info:Object = {
         "module":627,
         "action":0,
         "request":[Utils.IntUtil],
         "response":[Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil]]]
      };
      
      public static const pray:Object = {
         "module":627,
         "action":1,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil]]
      };
      
      public static const get_task_award:Object = {
         "module":627,
         "action":2,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_coin_info:Object = {
         "module":627,
         "action":3,
         "request":[],
         "response":[Utils.IntUtil]
      };
      
      public static const buy_coin:Object = {
         "module":627,
         "action":4,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["panel_info","pray","get_task_award","get_coin_info","buy_coin"];
       
      
      public function Mod_TimeTemple_Base()
      {
         super();
      }
   }
}
