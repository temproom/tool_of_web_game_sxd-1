package com.protocols
{
   import com.Data;
   
   public class Mod_HeroMission
   {
       
      
      public function Mod_HeroMission()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_HeroMission_Base.get_hero_mission_list,param1.heroMission.get_hero_mission_list);
         param1.registerDataCallback(Mod_HeroMission_Base.buy_hero_challenge,param1.heroMission.buy_hero_challenge);
         param1.registerDataCallback(Mod_HeroMission_Base.start_practice,param1.heroMission.start_practice);
         param1.registerDataCallback(Mod_HeroMission_Base.stop_practice,param1.heroMission.stop_practice);
         param1.registerDataCallback(Mod_HeroMission_Base.notify,param1.heroMission.notify);
         param1.registerDataCallback(Mod_HeroMission_Base.get_continue_practice_info,param1.heroMission.get_continue_practice_info);
         param1.registerDataCallback(Mod_HeroMission_Base.continue_practice,param1.heroMission.continue_practice);
         param1.registerDataCallback(Mod_HeroMission_Base.quickly,param1.heroMission.quickly);
         param1.registerDataCallback(Mod_HeroMission_Base.get_special_hero_mission_list,param1.heroMission.get_special_hero_mission_list);
         param1.registerDataCallback(Mod_HeroMission_Base.get_hero_mission_finish_info,param1.heroMission.get_hero_mission_finish_info);
      }
   }
}
