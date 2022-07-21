package com.protocols
{
   import com.Data;
   
   public class Mod_SectStunt
   {
       
      
      public function Mod_SectStunt()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_SectStunt_Base.area_panel,param1.sectStunt.area_panel);
         param1.registerDataCallback(Mod_SectStunt_Base.train_panel,param1.sectStunt.train_panel);
         param1.registerDataCallback(Mod_SectStunt_Base.read_notify,param1.sectStunt.read_notify);
         param1.registerDataCallback(Mod_SectStunt_Base.luck_panel,param1.sectStunt.luck_panel);
         param1.registerDataCallback(Mod_SectStunt_Base.change_luck,param1.sectStunt.change_luck);
         param1.registerDataCallback(Mod_SectStunt_Base.start_train,param1.sectStunt.start_train);
         param1.registerDataCallback(Mod_SectStunt_Base.train_accelerate,param1.sectStunt.train_accelerate);
         param1.registerDataCallback(Mod_SectStunt_Base.comprehen_panel,param1.sectStunt.comprehen_panel);
         param1.registerDataCallback(Mod_SectStunt_Base.skill_list,param1.sectStunt.skill_list);
         param1.registerDataCallback(Mod_SectStunt_Base.comprehen,param1.sectStunt.comprehen);
         param1.registerDataCallback(Mod_SectStunt_Base.comprehen_result,param1.sectStunt.comprehen_result);
         param1.registerDataCallback(Mod_SectStunt_Base.publish,param1.sectStunt.publish);
         param1.registerDataCallback(Mod_SectStunt_Base.cancel_publish,param1.sectStunt.cancel_publish);
         param1.registerDataCallback(Mod_SectStunt_Base.effect_back,param1.sectStunt.effect_back);
         param1.registerDataCallback(Mod_SectStunt_Base.study_panel,param1.sectStunt.study_panel);
         param1.registerDataCallback(Mod_SectStunt_Base.study_stunt,param1.sectStunt.study_stunt);
         param1.registerDataCallback(Mod_SectStunt_Base.skill_panel,param1.sectStunt.skill_panel);
         param1.registerDataCallback(Mod_SectStunt_Base.skill_enhance,param1.sectStunt.skill_enhance);
      }
   }
}
