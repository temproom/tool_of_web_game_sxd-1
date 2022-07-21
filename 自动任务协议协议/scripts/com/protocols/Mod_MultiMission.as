package com.protocols
{
   import com.Data;
   
   public class Mod_MultiMission
   {
       
      
      public function Mod_MultiMission()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_MultipleMission_Base.open_multiple_mission,param1.multiMission.open_multiple_mission);
         param1.registerDataCallback(Mod_MultipleMission_Base.get_multiple_mission_team_list,param1.multiMission.get_multiple_mission_team_list);
         param1.registerDataCallback(Mod_MultipleMission_Base.get_player_team_info,param1.multiMission.get_player_team_info);
         param1.registerDataCallback(Mod_MultipleMission_Base.create_multiple_mission_team,param1.multiMission.create_multiple_mission_team);
         param1.registerDataCallback(Mod_MultipleMission_Base.dissolve_multiple_mission_team,param1.multiMission.dissolve_multiple_mission_team);
         param1.registerDataCallback(Mod_MultipleMission_Base.join_multiple_mission_team,param1.multiMission.join_multiple_mission_team);
         param1.registerDataCallback(Mod_MultipleMission_Base.exit_multiple_mission_team,param1.multiMission.exit_multiple_mission_team);
         param1.registerDataCallback(Mod_MultipleMission_Base.kicked_out_member,param1.multiMission.kicked_out_member);
         param1.registerDataCallback(Mod_MultipleMission_Base.sort_multiple_mission_team,param1.multiMission.sort_multiple_mission_team);
         param1.registerDataCallback(Mod_MultipleMission_Base.close_multiple_mission,param1.multiMission.close_multiple_mission);
         param1.registerDataCallback(Mod_MultipleMission_Base.fight_multiple_mission,param1.multiMission.fight_multiple_mission);
         param1.registerDataCallback(Mod_MultipleMission_Base.get_war_result,param1.multiMission.get_war_result);
         param1.registerDataCallback(Mod_MultipleMission_Base.notify,param1.multiMission.notify);
         param1.registerDataCallback(Mod_MultipleMission_Base.get_multiple_mission_status,param1.multiMission.get_multiple_mission_status);
         param1.registerDataCallback(Mod_MultipleMission_Base.notify_new_team,param1.multiMission.notify_new_team);
         param1.registerDataCallback(Mod_MultipleMission_Base.notify_drop_team,param1.multiMission.notify_drop_team);
         param1.registerDataCallback(Mod_MultipleMission_Base.notify_update_member_number,param1.multiMission.notify_update_member_number);
         param1.registerDataCallback(Mod_MultipleMission_Base.check_is_can_challenge,param1.multiMission.check_is_can_challenge);
         param1.registerDataCallback(Mod_MultipleMission_Base.get_player_cd_time,param1.multiMission.get_player_cd_time);
         param1.registerDataCallback(Mod_MultipleMission_Base.random_join,param1.multiMission.random_join);
      }
   }
}
