package com.protocols
{
   import com.Data;
   
   public class Mod_PreheatActivity
   {
       
      
      public function Mod_PreheatActivity()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_PreheatActivity_Base.get_panel_info,param1.preheatActivity.get_panel_info);
         param1.registerDataCallback(Mod_PreheatActivity_Base.answer_question,param1.preheatActivity.answer_question);
         param1.registerDataCallback(Mod_PreheatActivity_Base.gain_final_award,param1.preheatActivity.gain_final_award);
         param1.registerDataCallback(Mod_PreheatActivity_Base.get_picture_patch,param1.preheatActivity.get_picture_patch);
      }
   }
}
