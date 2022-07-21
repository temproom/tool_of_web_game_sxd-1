package com.protocols
{
   import com.Data;
   
   public class Mod_AttackCity
   {
       
      
      public function Mod_AttackCity()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_AttackCity_Base.get_attack_city_race_info,param1.attackCity.get_attack_city_race_info);
         param1.registerDataCallback(Mod_AttackCity_Base.is_player_apply,param1.attackCity.is_player_apply);
         param1.registerDataCallback(Mod_AttackCity_Base.player_apply,param1.attackCity.player_apply);
         param1.registerDataCallback(Mod_AttackCity_Base.get_attack_city_player_info,param1.attackCity.get_attack_city_player_info);
         param1.registerDataCallback(Mod_AttackCity_Base.move_to_another_city,param1.attackCity.move_to_another_city);
         param1.registerDataCallback(Mod_AttackCity_Base.all_apply_server_info,param1.attackCity.all_apply_server_info);
         param1.registerDataCallback(Mod_AttackCity_Base.all_city_info,param1.attackCity.all_city_info);
         param1.registerDataCallback(Mod_AttackCity_Base.get_group_addr,param1.attackCity.get_group_addr);
         param1.registerDataCallback(Mod_AttackCity_Base.notify_player,param1.attackCity.notify_player);
         param1.registerDataCallback(Mod_AttackCity_Base.notify_global,param1.attackCity.notify_global);
         param1.registerDataCallback(Mod_AttackCity_Base.get_group_local_timestamp,param1.attackCity.get_group_local_timestamp);
         param1.registerDataCallback(Mod_AttackCity_Base.get_player_honor_info,param1.attackCity.get_player_honor_info);
         param1.registerDataCallback(Mod_AttackCity_Base.honor_lottery,param1.attackCity.honor_lottery);
         param1.registerDataCallback(Mod_AttackCity_Base.use_honor_item,param1.attackCity.use_honor_item);
         param1.registerDataCallback(Mod_AttackCity_Base.enter_city,param1.attackCity.enter_city);
         param1.registerDataCallback(Mod_AttackCity_Base.move_to,param1.attackCity.move_to);
         param1.registerDataCallback(Mod_AttackCity_Base.get_players,param1.attackCity.get_players);
         param1.registerDataCallback(Mod_AttackCity_Base.get_players_by_camp,param1.attackCity.get_players_by_camp);
         param1.registerDataCallback(Mod_AttackCity_Base.fight,param1.attackCity.fight);
         param1.registerDataCallback(Mod_AttackCity_Base.fight_npc,param1.attackCity.fight_npc);
         param1.registerDataCallback(Mod_AttackCity_Base.notify_war_report,param1.attackCity.notify_war_report);
         param1.registerDataCallback(Mod_AttackCity_Base.get_city_data,param1.attackCity.get_city_data);
         param1.registerDataCallback(Mod_AttackCity_Base.notify_battle_result,param1.attackCity.notify_battle_result);
         param1.registerDataCallback(Mod_AttackCity_Base.buy_resource,param1.attackCity.buy_resource);
         param1.registerDataCallback(Mod_AttackCity_Base.leave_city,param1.attackCity.leave_city);
         param1.registerDataCallback(Mod_AttackCity_Base.get_player_in_city_info,param1.attackCity.get_player_in_city_info);
         param1.registerDataCallback(Mod_AttackCity_Base.get_max_player_level,param1.attackCity.get_max_player_level);
         param1.registerDataCallback(Mod_AttackCity_Base.get_town_npc_troops,param1.attackCity.get_town_npc_troops);
         param1.registerDataCallback(Mod_AttackCity_Base.war_info,param1.attackCity.war_info);
         param1.registerDataCallback(Mod_AttackCity_Base.buy_coin,param1.attackCity.buy_coin);
         param1.registerDataCallback(Mod_AttackCity_Base.buy_energy,param1.attackCity.buy_energy);
         param1.registerDataCallback(Mod_AttackCity_Base.move_quickly,param1.attackCity.move_quickly);
         param1.registerDataCallback(Mod_AttackCity_Base.relive_quickly,param1.attackCity.relive_quickly);
      }
   }
}
