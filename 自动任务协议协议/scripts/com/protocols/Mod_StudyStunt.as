package com.protocols
{
   import com.Data;
   
   public class Mod_StudyStunt
   {
       
      
      public function Mod_StudyStunt()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StudyStunt_Base.player_stunt_info,param1.studyStunt.player_stunt_info);
         param1.registerDataCallback(Mod_StudyStunt_Base.player_study_stunt,param1.studyStunt.player_study_stunt);
         param1.registerDataCallback(Mod_StudyStunt_Base.player_use_role_stunt_id,param1.studyStunt.player_use_role_stunt_id);
         param1.registerDataCallback(Mod_StudyStunt_Base.player_can_study_stunt,param1.studyStunt.player_can_study_stunt);
         param1.registerDataCallback(Mod_StudyStunt_Base.train_study_stunt,param1.studyStunt.train_study_stunt);
         param1.registerDataCallback(Mod_StudyStunt_Base.awake_study_stunt,param1.studyStunt.awake_study_stunt);
      }
   }
}
