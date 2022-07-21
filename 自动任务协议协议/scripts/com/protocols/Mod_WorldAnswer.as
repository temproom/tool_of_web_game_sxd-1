package com.protocols
{
   import com.Data;
   
   public class Mod_WorldAnswer
   {
       
      
      public function Mod_WorldAnswer()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_WorldAnswer_Base.notify_answer_will_begin_after_one_minute,param1.worldAnswer.notify_answer_will_begin_after_one_minute);
         param1.registerDataCallback(Mod_WorldAnswer_Base.notify_question,param1.worldAnswer.notify_question);
         param1.registerDataCallback(Mod_WorldAnswer_Base.notify_result_and_award_player_list,param1.worldAnswer.notify_result_and_award_player_list);
      }
   }
}
