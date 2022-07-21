package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_StPoem_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILED:int = 1;
      
      public static const NO_QUES_TIMES:int = 2;
      
      public static const NO_KEYWORD:int = 3;
      
      public static const LESS_WORD:int = 4;
      
      public static const INVALID_WORD:int = 5;
      
      public static const NO_ANSW_TIMES:int = 6;
      
      public static const CANT_LIKE_SELF:int = 7;
      
      public static const ALREADY_LIKE:int = 8;
      
      public static const NO_LIKE_TIMES:int = 9;
      
      public static const question_panel:Object = {
         "module":519,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const get_recommend:Object = {
         "module":519,
         "action":2,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.StringUtil]
      };
      
      public static const fill_question:Object = {
         "module":519,
         "action":3,
         "request":[Utils.StringUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const fill_answer:Object = {
         "module":519,
         "action":4,
         "request":[Utils.IntUtil,Utils.StringUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const self_answer_panel:Object = {
         "module":519,
         "action":5,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil]],Utils.IntUtil]
      };
      
      public static const all_answer_panel:Object = {
         "module":519,
         "action":6,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil]],Utils.IntUtil,[Utils.StringUtil,Utils.IntUtil]]
      };
      
      public static const like_token:Object = {
         "module":519,
         "action":7,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil]
      };
      
      public static const Actions:Array = ["question_panel","get_recommend","fill_question","fill_answer","self_answer_panel","all_answer_panel","like_token"];
       
      
      public function Mod_StPoem_Base()
      {
         super();
      }
   }
}
