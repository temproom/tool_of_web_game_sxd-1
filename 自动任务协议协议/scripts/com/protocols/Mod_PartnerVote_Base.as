package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_PartnerVote_Base
   {
      
      public static const HUOBAN:int = 0;
      
      public static const TAOZHUANG:int = 1;
      
      public static const TEXIAO:int = 2;
      
      public static const SUCCESS:int = 3;
      
      public static const ERROR:int = 4;
      
      public static const NO_ENOUGTH_TIMES:int = 5;
      
      public static const INVALID_RACE:int = 6;
      
      public static const get_race_step:Object = {
         "module":402,
         "action":0,
         "request":[],
         "response":[Utils.UByteUtil,Utils.ByteUtil,[Utils.ByteUtil,Utils.IntUtil]]
      };
      
      public static const apply_info:Object = {
         "module":402,
         "action":1,
         "request":[],
         "response":[[Utils.IntUtil],Utils.IntUtil]
      };
      
      public static const apply:Object = {
         "module":402,
         "action":2,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_race_list:Object = {
         "module":402,
         "action":3,
         "request":[],
         "response":[Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil],[Utils.IntUtil],[Utils.IntUtil],Utils.IntUtil]
      };
      
      public static const vote:Object = {
         "module":402,
         "action":4,
         "request":[Utils.ByteUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.LongUtil]
      };
      
      public static const get_vote_info:Object = {
         "module":402,
         "action":5,
         "request":[Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil]
      };
      
      public static const notify_step:Object = {
         "module":402,
         "action":6,
         "request":[],
         "response":[Utils.ByteUtil]
      };
      
      public static const Actions:Array = ["get_race_step","apply_info","apply","get_race_list","vote","get_vote_info","notify_step"];
       
      
      public function Mod_PartnerVote_Base()
      {
         super();
      }
   }
}
