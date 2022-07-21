package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_JumpOneJump_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const NON_ACTIVITY_TIME:int = 1;
      
      public static const FUN_NO_OPEN:int = 2;
      
      public static const TOADY_SCORE_FULL:int = 3;
      
      public static const FAILURE:int = 4;
      
      public static const NO_ENOUGH_SCORE:int = 5;
      
      public static const NO_REMAIN_NUMBER:int = 6;
      
      public static const PACK_FULL:int = 7;
      
      public static const activity_info:Object = {
         "module":396,
         "action":0,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const round_over:Object = {
         "module":396,
         "action":1,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const player_score_exchange_info:Object = {
         "module":396,
         "action":2,
         "request":[],
         "response":[Utils.IntUtil,[Utils.ShortUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ShortUtil]]
      };
      
      public static const exchange_award:Object = {
         "module":396,
         "action":3,
         "request":[Utils.ShortUtil],
         "response":[Utils.UByteUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.IntUtil]
      };
      
      public static const get_top_100:Object = {
         "module":396,
         "action":4,
         "request":[],
         "response":[[Utils.ByteUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil]]
      };
      
      public static const Actions:Array = ["activity_info","round_over","player_score_exchange_info","exchange_award","get_top_100"];
       
      
      public function Mod_JumpOneJump_Base()
      {
         super();
      }
   }
}
