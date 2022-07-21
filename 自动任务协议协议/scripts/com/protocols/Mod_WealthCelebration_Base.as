package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_WealthCelebration_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILED:int = 1;
      
      public static const HAVE_CODE:int = 2;
      
      public static const NO_CODE:int = 3;
      
      public static const IS_JOIN:int = 4;
      
      public static const LESS_BOX:int = 5;
      
      public static const ITEM_PACK_FULL:int = 6;
      
      public static const self_code:Object = {
         "module":568,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const get_code:Object = {
         "module":568,
         "action":2,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const join_celebration:Object = {
         "module":568,
         "action":3,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const notify_join:Object = {
         "module":568,
         "action":4,
         "request":[],
         "response":[[Utils.StringUtil,Utils.StringUtil]]
      };
      
      public static const award_panel:Object = {
         "module":568,
         "action":5,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const get_box:Object = {
         "module":568,
         "action":6,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil]
      };
      
      public static const lottery_panel:Object = {
         "module":568,
         "action":7,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil]]]
      };
      
      public static const notify_result:Object = {
         "module":568,
         "action":8,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil]]]
      };
      
      public static const view_result:Object = {
         "module":568,
         "action":9,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["self_code","get_code","join_celebration","notify_join","award_panel","get_box","lottery_panel","notify_result","view_result"];
       
      
      public function Mod_WealthCelebration_Base()
      {
         super();
      }
   }
}
