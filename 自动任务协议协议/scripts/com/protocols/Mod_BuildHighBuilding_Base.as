package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_BuildHighBuilding_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const ITEM_PACK_FULL:int = 1;
      
      public static const TOTAL_AWARD_HAS_GAIN:int = 2;
      
      public static const TOTAL_AWARD_NOT_FINISH:int = 3;
      
      public static const FAILD:int = 4;
      
      public static const NOT_ENOUGH_BUILD_NUM:int = 5;
      
      public static const get_panel_info:Object = {
         "module":554,
         "action":1,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const get_group_info:Object = {
         "module":554,
         "action":2,
         "request":[Utils.IntUtil],
         "response":[[Utils.StringUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,[Utils.StringUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil]]
      };
      
      public static const gain_grade_award:Object = {
         "module":554,
         "action":3,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_other_player_info:Object = {
         "module":554,
         "action":4,
         "request":[Utils.IntUtil,Utils.StringUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.StringUtil]
      };
      
      public static const build:Object = {
         "module":554,
         "action":5,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,[Utils.StringUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const rank_list:Object = {
         "module":554,
         "action":6,
         "request":[Utils.IntUtil],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const Actions:Array = ["get_panel_info","get_group_info","gain_grade_award","get_other_player_info","build","rank_list"];
       
      
      public function Mod_BuildHighBuilding_Base()
      {
         super();
      }
   }
}
