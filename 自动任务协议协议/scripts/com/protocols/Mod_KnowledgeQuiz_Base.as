package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_KnowledgeQuiz_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILED:int = 1;
      
      public static const LESS_POINTS:int = 2;
      
      public static const NOT_ANSWERED:int = 3;
      
      public static const ITEM_PACK_FULL:int = 4;
      
      public static const LESS_TIMES:int = 5;
      
      public static const open_panel:Object = {
         "module":595,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil]]
      };
      
      public static const state_change:Object = {
         "module":595,
         "action":2,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const answer_submit:Object = {
         "module":595,
         "action":3,
         "request":[Utils.StringUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const get_answer_award:Object = {
         "module":595,
         "action":4,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_extra_award:Object = {
         "module":595,
         "action":5,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["open_panel","state_change","answer_submit","get_answer_award","get_extra_award"];
       
      
      public function Mod_KnowledgeQuiz_Base()
      {
         super();
      }
   }
}
