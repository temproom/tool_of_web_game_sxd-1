package com.protocols
{
   import com.Data;
   
   public class Mod_KnowledgeQuiz
   {
       
      
      public function Mod_KnowledgeQuiz()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_KnowledgeQuiz_Base.open_panel,param1.knowledgeQuiz.open_panel);
         param1.registerDataCallback(Mod_KnowledgeQuiz_Base.state_change,param1.knowledgeQuiz.state_change);
         param1.registerDataCallback(Mod_KnowledgeQuiz_Base.answer_submit,param1.knowledgeQuiz.answer_submit);
         param1.registerDataCallback(Mod_KnowledgeQuiz_Base.get_answer_award,param1.knowledgeQuiz.get_answer_award);
         param1.registerDataCallback(Mod_KnowledgeQuiz_Base.get_extra_award,param1.knowledgeQuiz.get_extra_award);
      }
   }
}
