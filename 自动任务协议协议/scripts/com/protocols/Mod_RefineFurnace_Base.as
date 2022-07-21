package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_RefineFurnace_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILED:int = 1;
      
      public static const NOT_COMPLETE:int = 2;
      
      public static const LESS_AIR:int = 3;
      
      public static const LESS_COIN:int = 4;
      
      public static const NOT_GET_AWARD:int = 5;
      
      public static const ITEM_PACK_FULL:int = 6;
      
      public static const LESS_MONEY:int = 7;
      
      public static const BUY_LIMIT:int = 8;
      
      public static const TOP_LEVEL:int = 9;
      
      public static const open_panel:Object = {
         "module":586,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const select_type:Object = {
         "module":586,
         "action":2,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const select_air:Object = {
         "module":586,
         "action":3,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const start_refine:Object = {
         "module":586,
         "action":4,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const stop_refine:Object = {
         "module":586,
         "action":5,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const get_award:Object = {
         "module":586,
         "action":6,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const open_shop_panel:Object = {
         "module":586,
         "action":7,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const buy_shop_item:Object = {
         "module":586,
         "action":8,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["open_panel","select_type","select_air","start_refine","stop_refine","get_award","open_shop_panel","buy_shop_item"];
       
      
      public function Mod_RefineFurnace_Base()
      {
         super();
      }
   }
}
