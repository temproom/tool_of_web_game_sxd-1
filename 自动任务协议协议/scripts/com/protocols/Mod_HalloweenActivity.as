package com.protocols
{
   import com.Data;
   
   public class Mod_HalloweenActivity
   {
       
      
      public function Mod_HalloweenActivity()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_HalloweenActivity_Base.get_question_and_answer,param1.halloweenActivity.get_question_and_answer);
         param1.registerDataCallback(Mod_HalloweenActivity_Base.submit_question_and_answer,param1.halloweenActivity.submit_question_and_answer);
         param1.registerDataCallback(Mod_HalloweenActivity_Base.vote,param1.halloweenActivity.vote);
         param1.registerDataCallback(Mod_HalloweenActivity_Base.award_of_halloween_share,param1.halloweenActivity.award_of_halloween_share);
      }
   }
}
