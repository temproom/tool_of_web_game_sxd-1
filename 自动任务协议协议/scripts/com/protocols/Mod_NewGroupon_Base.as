package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_NewGroupon_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILED:int = 1;
      
      public static const NO_INGOT:int = 2;
      
      public static const NOT_SELL_STEP:int = 3;
      
      public static const ITEM_PACK_FULL:int = 4;
      
      public static const NOT_SETTLE_STEP:int = 5;
      
      public static const NO_SCORE:int = 6;
      
      public static const LESS_SCORE:int = 7;
      
      public static const get_catelog_item:Object = {
         "module":588,
         "action":1,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil]]
      };
      
      public static const get_back_list:Object = {
         "module":588,
         "action":2,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const buy_item:Object = {
         "module":588,
         "action":3,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const settle:Object = {
         "module":588,
         "action":4,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const get_back_ingot:Object = {
         "module":588,
         "action":5,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_extra_award:Object = {
         "module":588,
         "action":6,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_score_award:Object = {
         "module":588,
         "action":7,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil]]
      };
      
      public static const get_lottery_info:Object = {
         "module":588,
         "action":8,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const score_lottery:Object = {
         "module":588,
         "action":9,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const Actions:Array = ["get_catelog_item","get_back_list","buy_item","settle","get_back_ingot","get_extra_award","get_score_award","get_lottery_info","score_lottery"];
       
      
      public function Mod_NewGroupon_Base()
      {
         super();
      }
   }
}
