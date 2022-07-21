package com.protocols
{
   import com.Data;
   
   public class Mod_StTower
   {
       
      
      public function Mod_StTower()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StTower_Base.get_st_tower_open_time,param1.stTower.get_st_tower_open_time);
         param1.registerDataCallback(Mod_StTower_Base.open_st_tower,param1.stTower.open_st_tower);
         param1.registerDataCallback(Mod_StTower_Base.get_player_team_info,param1.stTower.get_player_team_info);
         param1.registerDataCallback(Mod_StTower_Base.create_st_tower_team,param1.stTower.create_st_tower_team);
         param1.registerDataCallback(Mod_StTower_Base.dissolve_st_tower_team,param1.stTower.dissolve_st_tower_team);
         param1.registerDataCallback(Mod_StTower_Base.join_st_tower_team,param1.stTower.join_st_tower_team);
         param1.registerDataCallback(Mod_StTower_Base.exit_st_tower_team,param1.stTower.exit_st_tower_team);
         param1.registerDataCallback(Mod_StTower_Base.close_st_tower,param1.stTower.close_st_tower);
         param1.registerDataCallback(Mod_StTower_Base.notify,param1.stTower.notify);
         param1.registerDataCallback(Mod_StTower_Base.kicked_out_member,param1.stTower.kicked_out_member);
         param1.registerDataCallback(Mod_StTower_Base.notify_end_award,param1.stTower.notify_end_award);
         param1.registerDataCallback(Mod_StTower_Base.notify_st_tower_status,param1.stTower.notify_st_tower_status);
         param1.registerDataCallback(Mod_StTower_Base.filter_team,param1.stTower.filter_team);
         param1.registerDataCallback(Mod_StTower_Base.find_team,param1.stTower.find_team);
         param1.registerDataCallback(Mod_StTower_Base.get_can_challenge_max_st_tower_id,param1.stTower.get_can_challenge_max_st_tower_id);
         param1.registerDataCallback(Mod_StTower_Base.challenge,param1.stTower.challenge);
         param1.registerDataCallback(Mod_StTower_Base.get_st_tower_dragon_blood,param1.stTower.get_st_tower_dragon_blood);
         param1.registerDataCallback(Mod_StTower_Base.change_st_tower_deploy,param1.stTower.change_st_tower_deploy);
         param1.registerDataCallback(Mod_StTower_Base.get_st_tower_deploy,param1.stTower.get_st_tower_deploy);
         param1.registerDataCallback(Mod_StTower_Base.choose_role,param1.stTower.choose_role);
         param1.registerDataCallback(Mod_StTower_Base.helper_role_list,param1.stTower.helper_role_list);
         param1.registerDataCallback(Mod_StTower_Base.war_result,param1.stTower.war_result);
         param1.registerDataCallback(Mod_StTower_Base.deploy_change,param1.stTower.deploy_change);
      }
   }
}
