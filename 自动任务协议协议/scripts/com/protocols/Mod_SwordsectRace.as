package com.protocols
{
   import com.Data;
   
   public class Mod_SwordsectRace extends Data
   {
       
      
      public function Mod_SwordsectRace()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_SwordsectRace_Base.activity_step,param1.swordsectRace.activity_step);
         param1.registerDataCallback(Mod_SwordsectRace_Base.main_panel,param1.swordsectRace.main_panel);
         param1.registerDataCallback(Mod_SwordsectRace_Base.apply,param1.swordsectRace.apply);
         param1.registerDataCallback(Mod_SwordsectRace_Base.get_war_report,param1.swordsectRace.get_war_report);
         param1.registerDataCallback(Mod_SwordsectRace_Base.notify_new_set,param1.swordsectRace.notify_new_set);
         param1.registerDataCallback(Mod_SwordsectRace_Base.get_race_rank,param1.swordsectRace.get_race_rank);
         param1.registerDataCallback(Mod_SwordsectRace_Base.get_role_rank,param1.swordsectRace.get_role_rank);
         param1.registerDataCallback(Mod_SwordsectRace_Base.get_item_rank,param1.swordsectRace.get_item_rank);
         param1.registerDataCallback(Mod_SwordsectRace_Base.get_history_rank,param1.swordsectRace.get_history_rank);
      }
   }
}
