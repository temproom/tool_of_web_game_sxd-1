package com.protocols
{
   import com.Data;
   
   public class Mod_MissionQuickFight
   {
       
      
      public function Mod_MissionQuickFight()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_MissionQuickFight_Base.get_quick_fight_info,param1.missionQuickFight.get_quick_fight_info);
         param1.registerDataCallback(Mod_MissionQuickFight_Base.start_quick_mission,param1.missionQuickFight.start_quick_mission);
         param1.registerDataCallback(Mod_MissionQuickFight_Base.notify_fight_result,param1.missionQuickFight.notify_fight_result);
      }
   }
}
