package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_SaRanking_Base
   {
      
      public static const sa_ranking_list:Object = {
         "module":437,
         "action":0,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.LongUtil]]]
      };
      
      public static const get_ranking_info:Object = {
         "module":437,
         "action":1,
         "request":[Utils.IntUtil],
         "response":[[Utils.IntUtil,Utils.StringUtil,Utils.LongUtil,Utils.ShortUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil],[Utils.IntUtil,Utils.StringUtil,Utils.LongUtil,Utils.ShortUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil]]
      };
      
      public static const ranking_top_ten_award_info:Object = {
         "module":437,
         "action":2,
         "request":[],
         "response":[[Utils.IntUtil,Utils.LongUtil,[Utils.LongUtil,[Utils.IntUtil,Utils.LongUtil]]]]
      };
      
      public static const Actions:Array = ["sa_ranking_list","get_ranking_info","ranking_top_ten_award_info"];
       
      
      public function Mod_SaRanking_Base()
      {
         super();
      }
   }
}
