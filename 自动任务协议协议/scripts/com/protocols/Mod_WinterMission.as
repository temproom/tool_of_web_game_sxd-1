package com.protocols
{
   import com.Data;
   
   public class Mod_WinterMission
   {
       
      
      public function Mod_WinterMission()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_WinterMission_Base.enter_mission,param1.winterMission.enter_mission);
         param1.registerDataCallback(Mod_WinterMission_Base.get_ranking,param1.winterMission.get_ranking);
         param1.registerDataCallback(Mod_WinterMission_Base.start_fight,param1.winterMission.start_fight);
         param1.registerDataCallback(Mod_WinterMission_Base.continue_fight,param1.winterMission.continue_fight);
         param1.registerDataCallback(Mod_WinterMission_Base.notify_fight_result,param1.winterMission.notify_fight_result);
         param1.registerDataCallback(Mod_WinterMission_Base.exit_mission,new Function());
         param1.registerDataCallback(Mod_WinterMission_Base.mission_info,param1.winterMission.mission_info);
      }
   }
}
