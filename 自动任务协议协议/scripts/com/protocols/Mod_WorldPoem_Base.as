package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_WorldPoem_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const NOT_JOIN:int = 1;
      
      public static const STEP_ERROR:int = 2;
      
      public static const FAILED:int = 3;
      
      public static const ALREADY_ANSWER:int = 4;
      
      public static const NO_KEYWORD:int = 5;
      
      public static const LESS_WORD:int = 6;
      
      public static const INVALID_WORD:int = 7;
      
      public static const SAME_ANSWER:int = 8;
      
      public static const ALREADY_LIKE:int = 9;
      
      public static const NO_LIKE_TIMES:int = 10;
      
      public static const activity_step:Object = {
         "module":520,
         "action":0,
         "request":[],
         "response":[Utils.IntUtil]
      };
      
      public static const question_panel:Object = {
         "module":520,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.StringUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const fill_answer:Object = {
         "module":520,
         "action":2,
         "request":[Utils.StringUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const like_panel:Object = {
         "module":520,
         "action":3,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.StringUtil]],[Utils.IntUtil,Utils.StringUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const like_token:Object = {
         "module":520,
         "action":4,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil]
      };
      
      public static const token_panel:Object = {
         "module":520,
         "action":5,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.StringUtil]]]
      };
      
      public static const zone_rank_panel:Object = {
         "module":520,
         "action":6,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const exhibit_panel:Object = {
         "module":520,
         "action":7,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const Actions:Array = ["activity_step","question_panel","fill_answer","like_panel","like_token","token_panel","zone_rank_panel","exhibit_panel"];
       
      
      public function Mod_WorldPoem_Base()
      {
         super();
      }
   }
}
