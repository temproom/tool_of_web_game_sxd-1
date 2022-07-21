package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_GodRankRank_Base
   {
      
      public static const GRR_TOTAL:int = 0;
      
      public static const GRR_ST:int = 1;
      
      public static const GRR_SAINT:int = 2;
      
      public static const SUCCESS:int = 3;
      
      public static const HAS_WORSHIPED:int = 4;
      
      public static const FAILED:int = 5;
      
      public static const NOT_HAVE_DATA:int = 6;
      
      public static const get_rank_list:Object = {
         "module":500,
         "action":0,
         "request":[Utils.UByteUtil],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const worship:Object = {
         "module":500,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const best_player_info:Object = {
         "module":500,
         "action":2,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const Actions:Array = ["get_rank_list","worship","best_player_info"];
       
      
      public function Mod_GodRankRank_Base()
      {
         super();
      }
   }
}
