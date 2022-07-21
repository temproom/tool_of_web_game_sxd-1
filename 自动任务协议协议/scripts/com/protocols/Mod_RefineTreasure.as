package com.protocols
{
   import com.Data;
   
   public class Mod_RefineTreasure
   {
       
      
      public function Mod_RefineTreasure()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_RefineTreasure_Base.panel_info,param1.refineTreasure.panel_info);
         param1.registerDataCallback(Mod_RefineTreasure_Base.create_team,param1.refineTreasure.create_team);
         param1.registerDataCallback(Mod_RefineTreasure_Base.join_team,param1.refineTreasure.join_team);
         param1.registerDataCallback(Mod_RefineTreasure_Base.kick_player,param1.refineTreasure.kick_player);
         param1.registerDataCallback(Mod_RefineTreasure_Base.quit_team,param1.refineTreasure.quit_team);
         param1.registerDataCallback(Mod_RefineTreasure_Base.begin_mission,param1.refineTreasure.begin_mission);
         param1.registerDataCallback(Mod_RefineTreasure_Base.gain_award,param1.refineTreasure.gain_award);
         param1.registerDataCallback(Mod_RefineTreasure_Base.gain_total_award,param1.refineTreasure.gain_total_award);
         param1.registerDataCallback(Mod_RefineTreasure_Base.speed_up,param1.refineTreasure.speed_up);
         param1.registerDataCallback(Mod_RefineTreasure_Base.notify_leave_team,param1.refineTreasure.notify_leave_team);
         param1.registerDataCallback(Mod_RefineTreasure_Base.notify_be_kicked_team,param1.refineTreasure.notify_be_kicked_team);
         param1.registerDataCallback(Mod_RefineTreasure_Base.notify_join_team,param1.refineTreasure.notify_join_team);
         param1.registerDataCallback(Mod_RefineTreasure_Base.notify_begin_mission,param1.refineTreasure.notify_begin_mission);
         param1.registerDataCallback(Mod_RefineTreasure_Base.notify_speed_up,param1.refineTreasure.notify_speed_up);
         param1.registerDataCallback(Mod_RefineTreasure_Base.notify_dismiss_team,param1.refineTreasure.notify_dismiss_team);
         param1.registerDataCallback(Mod_RefineTreasure_Base.invite_friend,param1.refineTreasure.invite_friend);
         param1.registerDataCallback(Mod_RefineTreasure_Base.notify_invite_friend,param1.refineTreasure.notify_invite_friend);
      }
   }
}
