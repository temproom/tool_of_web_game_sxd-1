package com.protocols
{
   import com.Data;
   
   public class Mod_StPoem
   {
       
      
      public function Mod_StPoem()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StPoem_Base.question_panel,param1.stPoem.question_panel);
         param1.registerDataCallback(Mod_StPoem_Base.get_recommend,param1.stPoem.get_recommend);
         param1.registerDataCallback(Mod_StPoem_Base.fill_question,param1.stPoem.fill_question);
         param1.registerDataCallback(Mod_StPoem_Base.fill_answer,param1.stPoem.fill_answer);
         param1.registerDataCallback(Mod_StPoem_Base.self_answer_panel,param1.stPoem.self_answer_panel);
         param1.registerDataCallback(Mod_StPoem_Base.all_answer_panel,param1.stPoem.all_answer_panel);
         param1.registerDataCallback(Mod_StPoem_Base.like_token,param1.stPoem.like_token);
      }
   }
}
