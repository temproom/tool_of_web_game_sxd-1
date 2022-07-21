package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_ClearClouds_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILED:int = 1;
      
      public static const GOT_BIG_AWARD:int = 2;
      
      public static const SELECT_LIMIT:int = 3;
      
      public static const FLOOR_LIMIT:int = 4;
      
      public static const NO_BIG_AWARD:int = 5;
      
      public static const LESS_TOKEN:int = 6;
      
      public static const ITEM_PACK_FULL:int = 7;
      
      public static const NO_EMPTY_GRID:int = 8;
      
      public static const NOT_FINISH:int = 9;
      
      public static const LESS_DEGREE:int = 10;
      
      public static const LESS_INGOT:int = 11;
      
      public static const LESS_CHARGE_INGOT:int = 12;
      
      public static const BUY_LIMIT:int = 13;
      
      public static const LESS_TIMES:int = 14;
      
      public static const IS_GOT:int = 15;
      
      public static const open_panel:Object = {
         "module":608,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil]
      };
      
      public static const big_award_list:Object = {
         "module":608,
         "action":2,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const select_big_award:Object = {
         "module":608,
         "action":3,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const start_confirm:Object = {
         "module":608,
         "action":4,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const find_treasure:Object = {
         "module":608,
         "action":5,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const into_next_floor:Object = {
         "module":608,
         "action":6,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const open_buy_panel:Object = {
         "module":608,
         "action":7,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const buy_gift:Object = {
         "module":608,
         "action":8,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const get_extra_award:Object = {
         "module":608,
         "action":9,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["open_panel","big_award_list","select_big_award","start_confirm","find_treasure","into_next_floor","open_buy_panel","buy_gift","get_extra_award"];
       
      
      public function Mod_ClearClouds_Base()
      {
         super();
      }
   }
}
