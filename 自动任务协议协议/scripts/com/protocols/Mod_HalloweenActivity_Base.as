package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_HalloweenActivity_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILURE:int = 1;
      
      public static const NOT_IN_ACTIVITY:int = 2;
      
      public static const FAIL:int = 3;
      
      public static const get_question_and_answer:Object = {
         "module":382,
         "action":0,
         "request":[],
         "response":[[Utils.IntUtil],Utils.ByteUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.ByteUtil,Utils.IntUtil],Utils.LongUtil]
      };
      
      public static const submit_question_and_answer:Object = {
         "module":382,
         "action":1,
         "request":[[Utils.IntUtil,Utils.IntUtil]],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil]
      };
      
      public static const vote:Object = {
         "module":382,
         "action":2,
         "request":[Utils.ByteUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const award_of_halloween_share:Object = {
         "module":382,
         "action":3,
         "request":[Utils.ByteUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["get_question_and_answer","submit_question_and_answer","vote","award_of_halloween_share"];
       
      
      public function Mod_HalloweenActivity_Base()
      {
         super();
      }
   }
}
