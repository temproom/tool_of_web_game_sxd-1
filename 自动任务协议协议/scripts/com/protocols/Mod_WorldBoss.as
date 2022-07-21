package com.protocols
{
   import com.Data;
   
   public class Mod_WorldBoss
   {
       
      
      public function Mod_WorldBoss()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_WorldBoss_Base.get_world_boss_list,param1.worldBoss.get_world_boss_list);
         param1.registerDataCallback(Mod_WorldBoss_Base.get_world_boss_data,param1.worldBoss.get_world_boss_data);
         param1.registerDataCallback(Mod_WorldBoss_Base.get_defeat_record_list,param1.worldBoss.get_defeat_record_list);
         param1.registerDataCallback(Mod_WorldBoss_Base.fight_world_boss,param1.worldBoss.fight_world_boss);
         param1.registerDataCallback(Mod_WorldBoss_Base.clear_death_cd,param1.worldBoss.clear_death_cd);
         param1.registerDataCallback(Mod_WorldBoss_Base.reset_death_cd,param1.worldBoss.reset_death_cd);
         param1.registerDataCallback(Mod_WorldBoss_Base.super_reborn,param1.worldBoss.super_reborn);
         param1.registerDataCallback(Mod_WorldBoss_Base.strengthen_combat,param1.worldBoss.strengthen_combat);
         param1.registerDataCallback(Mod_WorldBoss_Base.hurt_world_boss,param1.worldBoss.hurt_world_boss);
         param1.registerDataCallback(Mod_WorldBoss_Base.player_death_cd,param1.worldBoss.player_death_cd);
         param1.registerDataCallback(Mod_WorldBoss_Base.open_world_boss,param1.worldBoss.open_world_boss);
         param1.registerDataCallback(Mod_WorldBoss_Base.close_world_boss,param1.worldBoss.close_world_boss);
         param1.registerDataCallback(Mod_WorldBoss_Base.defeat_world_boss,param1.worldBoss.defeat_world_boss);
         param1.registerDataCallback(Mod_WorldBoss_Base.update_world_boss_position,param1.worldBoss.update_world_boss_position);
         param1.registerDataCallback(Mod_WorldBoss_Base.player_world_boss_buff,param1.worldBoss.player_world_boss_buff);
         param1.registerDataCallback(Mod_WorldBoss_Base.select_faction_boss_time,param1.worldBoss.select_faction_boss_time);
         param1.registerDataCallback(Mod_WorldBoss_Base.faction_boss_time_list,param1.worldBoss.faction_boss_time_list);
         param1.registerDataCallback(Mod_WorldBoss_Base.set_robot,param1.worldBoss.set_robot);
         param1.registerDataCallback(Mod_WorldBoss_Base.world_boss_low_health,param1.worldBoss.worldBossLowHealth);
         param1.registerDataCallback(Mod_WorldBoss_Base.get_robot_statu,param1.worldBoss.get_robot_statu);
      }
   }
}
