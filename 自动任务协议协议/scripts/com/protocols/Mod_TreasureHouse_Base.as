package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_TreasureHouse_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILED:int = 1;
      
      public static const NO_FREE_ITEM:int = 2;
      
      public static const NO_INGOT:int = 3;
      
      public static const NO_EMPTY_GRID:int = 4;
      
      public static const ITEM_PACK_FULL:int = 5;
      
      public static const DRAGONBALL_PACK_FULL:int = 6;
      
      public static const LINKFATE_PACK_FULL:int = 7;
      
      public static const MAX_TIMES:int = 8;
      
      public static const NOT_SELECT_AWARD:int = 9;
      
      public static const ARRAY_CHIP_FULL:int = 10;
      
      public static const TIMES_LIMIT:int = 11;
      
      public static const NO_ITEM:int = 12;
      
      public static const main_panel:Object = {
         "module":594,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const select_panel:Object = {
         "module":594,
         "action":2,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]],Utils.IntUtil]
      };
      
      public static const set_award:Object = {
         "module":594,
         "action":3,
         "request":[[Utils.IntUtil,Utils.IntUtil]],
         "response":[Utils.UByteUtil]
      };
      
      public static const set_use_free_flag:Object = {
         "module":594,
         "action":4,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const set_notify_flag:Object = {
         "module":594,
         "action":5,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const lottery:Object = {
         "module":594,
         "action":6,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const refresh_award:Object = {
         "module":594,
         "action":7,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_free_item:Object = {
         "module":594,
         "action":8,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_exclude_award_list:Object = {
         "module":594,
         "action":9,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil]]
      };
      
      public static const get_lottery_record:Object = {
         "module":594,
         "action":10,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const Actions:Array = ["main_panel","select_panel","set_award","set_use_free_flag","set_notify_flag","lottery","refresh_award","get_free_item","get_exclude_award_list","get_lottery_record"];
       
      
      public function Mod_TreasureHouse_Base()
      {
         super();
      }
   }
}
