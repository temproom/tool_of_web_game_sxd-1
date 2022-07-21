package com.protocols
{
   import com.Data;
   
   public class Mod_TreasureMouse
   {
       
      
      public function Mod_TreasureMouse()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_TreasureMouse_Base.get_activity_step,param1.treasureMouse.get_activity_step);
         param1.registerDataCallback(Mod_TreasureMouse_Base.call_step_panel,param1.treasureMouse.call_step_panel);
         param1.registerDataCallback(Mod_TreasureMouse_Base.challenge_step_panel,param1.treasureMouse.challenge_step_panel);
         param1.registerDataCallback(Mod_TreasureMouse_Base.rank_panel,param1.treasureMouse.rank_panel);
         param1.registerDataCallback(Mod_TreasureMouse_Base.get_call_award,param1.treasureMouse.get_call_award);
         param1.registerDataCallback(Mod_TreasureMouse_Base.get_challenge_award,param1.treasureMouse.get_challenge_award);
         param1.registerDataCallback(Mod_TreasureMouse_Base.get_total_award,param1.treasureMouse.get_total_award);
         param1.registerDataCallback(Mod_TreasureMouse_Base.buy_fight_times,param1.treasureMouse.buy_fight_times);
         param1.registerDataCallback(Mod_TreasureMouse_Base.get_deploy,param1.treasureMouse.get_deploy);
         param1.registerDataCallback(Mod_TreasureMouse_Base.deploy,param1.treasureMouse.deploy);
         param1.registerDataCallback(Mod_TreasureMouse_Base.get_monster_info,param1.treasureMouse.get_monster_info);
         param1.registerDataCallback(Mod_TreasureMouse_Base.fight,param1.treasureMouse.fight);
      }
   }
}
