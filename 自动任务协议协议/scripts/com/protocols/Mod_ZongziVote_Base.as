package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_ZongziVote_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILD:int = 1;
      
      public static const CAMP_NOT_EXIST:int = 2;
      
      public static const CAMP_SELECTED:int = 3;
      
      public static const ACTIVITY_END:int = 4;
      
      public static const NOT_SELECTED_CAMP:int = 5;
      
      public static const LEFT_VOTE_NOT_ENOUGH:int = 6;
      
      public static const ITEM_PACK_FULL:int = 7;
      
      public static const VOTE_NOT_ENOUGH:int = 8;
      
      public static const HAS_GET:int = 9;
      
      public static const ACTIVITY_NOT_OVER:int = 10;
      
      public static const panel_info:Object = {
         "module":623,
         "action":0,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil]]
      };
      
      public static const select_camp:Object = {
         "module":623,
         "action":1,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const vote:Object = {
         "module":623,
         "action":2,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const times_award:Object = {
         "module":623,
         "action":3,
         "request":[],
         "response":[[Utils.IntUtil],Utils.IntUtil]
      };
      
      public static const get_times_award:Object = {
         "module":623,
         "action":4,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_camp_award:Object = {
         "module":623,
         "action":5,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const rank_list:Object = {
         "module":623,
         "action":6,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const Actions:Array = ["panel_info","select_camp","vote","times_award","get_times_award","get_camp_award","rank_list"];
       
      
      public function Mod_ZongziVote_Base()
      {
         super();
      }
   }
}
