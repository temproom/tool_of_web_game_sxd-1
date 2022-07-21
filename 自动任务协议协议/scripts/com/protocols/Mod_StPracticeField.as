package com.protocols
{
   import com.Data;
   
   public class Mod_StPracticeField
   {
       
      
      public function Mod_StPracticeField()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StPracticeField_Base.get_state,param1.stPracticeField.get_state);
         param1.registerDataCallback(Mod_StPracticeField_Base.open_panel,param1.stPracticeField.open_panel);
         param1.registerDataCallback(Mod_StPracticeField_Base.get_deploy,param1.stPracticeField.get_deploy);
         param1.registerDataCallback(Mod_StPracticeField_Base.deploy,param1.stPracticeField.deploy);
         param1.registerDataCallback(Mod_StPracticeField_Base.get_mission_info,param1.stPracticeField.get_mission_info);
         param1.registerDataCallback(Mod_StPracticeField_Base.fight,param1.stPracticeField.fight);
         param1.registerDataCallback(Mod_StPracticeField_Base.get_rank,param1.stPracticeField.get_rank);
         param1.registerDataCallback(Mod_StPracticeField_Base.get_rank_file_id,param1.stPracticeField.get_rank_file_id);
      }
   }
}
