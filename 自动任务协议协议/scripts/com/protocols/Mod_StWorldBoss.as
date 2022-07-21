package com.protocols
{
   import com.Data;
   
   public class Mod_StWorldBoss
   {
       
      
      public function Mod_StWorldBoss()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StWorldBoss_Base.get_st_world_boss_info,param1.serverWorldBoss.get_st_world_boss_info);
         param1.registerDataCallback(Mod_StWorldBoss_Base.get_st_world_boss_player_data,param1.serverWorldBoss.get_st_world_boss_player_data);
         param1.registerDataCallback(Mod_StWorldBoss_Base.fight_st_world_boss,param1.serverWorldBoss.fight_st_world_boss);
         param1.registerDataCallback(Mod_StWorldBoss_Base.notify_war_report,param1.serverWorldBoss.notify_war_report);
         param1.registerDataCallback(Mod_StWorldBoss_Base.clear_death_cd,param1.serverWorldBoss.clear_death_cd);
         param1.registerDataCallback(Mod_StWorldBoss_Base.hurt_st_world_boss,param1.serverWorldBoss.hurt_st_world_boss);
         param1.registerDataCallback(Mod_StWorldBoss_Base.player_death_cd,param1.serverWorldBoss.player_death_cd);
         param1.registerDataCallback(Mod_StWorldBoss_Base.open_st_world_boss,param1.serverWorldBoss.open_st_world_boss);
         param1.registerDataCallback(Mod_StWorldBoss_Base.close_st_world_boss,param1.serverWorldBoss.close_st_world_boss);
         param1.registerDataCallback(Mod_StWorldBoss_Base.defeat_st_world_boss,param1.serverWorldBoss.defeat_st_world_boss);
         param1.registerDataCallback(Mod_StWorldBoss_Base.update_st_world_boss_position,param1.serverWorldBoss.update_st_world_boss_position);
         param1.registerDataCallback(Mod_StWorldBoss_Base.st_world_boss_low_health,param1.serverWorldBoss.st_world_boss_low_health);
         param1.registerDataCallback(Mod_StWorldBoss_Base.get_st_boss_activity_date,param1.serverWorldBoss.get_st_boss_activity_date);
         param1.registerDataCallback(Mod_StWorldBoss_Base.get_st_boss_all_player_info,param1.serverWorldBoss.get_st_boss_all_player_info);
         param1.registerDataCallback(Mod_StWorldBoss_Base.st_boss_player_status_update_notify,param1.serverWorldBoss.st_boss_player_status_update_notify);
         param1.registerDataCallback(Mod_StWorldBoss_Base.get_st_world_boss_panel_info,param1.serverWorldBoss.get_st_world_boss_panel_info);
         param1.registerDataCallback(Mod_StWorldBoss_Base.get_st_boss_detect_info,param1.serverWorldBoss.get_st_boss_detect_info);
         param1.registerDataCallback(Mod_StWorldBoss_Base.detect,param1.serverWorldBoss.detect);
         param1.registerDataCallback(Mod_StWorldBoss_Base.get_server_detect_weakness_info,param1.serverWorldBoss.get_server_detect_weakness_info);
         param1.registerDataCallback(Mod_StWorldBoss_Base.get_self_server_detect_weakness_info,param1.serverWorldBoss.get_self_server_detect_weakness_info);
      }
   }
}
