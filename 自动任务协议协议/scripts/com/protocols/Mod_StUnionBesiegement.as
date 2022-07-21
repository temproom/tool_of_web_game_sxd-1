package com.protocols
{
   import com.Data;
   
   public class Mod_StUnionBesiegement
   {
       
      
      public function Mod_StUnionBesiegement()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StUnionBesiege_Base.get_activity_state,param1.stUnionBesiegement.get_activity_state);
         param1.registerDataCallback(Mod_StUnionBesiege_Base.notify,param1.stUnionBesiegement.notify);
         param1.registerDataCallback(Mod_StUnionBesiege_Base.get_st_unions,param1.stUnionBesiegement.get_st_unions);
         param1.registerDataCallback(Mod_StUnionBesiege_Base.get_fightable_players,param1.stUnionBesiegement.get_fightable_players);
         param1.registerDataCallback(Mod_StUnionBesiege_Base.fight,param1.stUnionBesiegement.fight);
         param1.registerDataCallback(Mod_StUnionBesiege_Base.notify_war_report,param1.stUnionBesiegement.notify_war_report);
         param1.registerDataCallback(Mod_StUnionBesiege_Base.get_kill_list,param1.stUnionBesiegement.get_kill_list);
         param1.registerDataCallback(Mod_StUnionBesiege_Base.get_top_list,param1.stUnionBesiegement.get_top_list);
         param1.registerDataCallback(Mod_StUnionBesiege_Base.get_cd_time,param1.stUnionBesiegement.get_cd_time);
         param1.registerDataCallback(Mod_StUnionBesiege_Base.get_wall_info,param1.stUnionBesiegement.get_wall_info);
         param1.registerDataCallback(Mod_StUnionBesiege_Base.get_player_rank,param1.stUnionBesiegement.get_player_rank);
         param1.registerDataCallback(Mod_StUnionBesiege_Base.notify_new_top_10,param1.stUnionBesiegement.notify_new_top_10);
         param1.registerDataCallback(Mod_StUnionBesiege_Base.get_besiege_info,param1.stUnionBesiegement.get_besiege_info);
         param1.registerDataCallback(Mod_StUnionBesiege_Base.notify_result,param1.stUnionBesiegement.notify_result);
         param1.registerDataCallback(Mod_StUnionBesiege_Base.notify_wall_health_decrease,param1.stUnionBesiegement.notify_wall_health_decrease);
         param1.registerDataCallback(Mod_StUnionBesiege_Base.notify_battle_result,param1.stUnionBesiegement.notify_battle_result);
         param1.registerDataCallback(Mod_StUnionBesiege_Base.notify_player_cd,param1.stUnionBesiegement.notify_player_cd);
         param1.registerDataCallback(Mod_StUnionBesiege_Base.clean_cd,param1.stUnionBesiegement.clean_cd);
         param1.registerDataCallback(Mod_StUnionBesiege_Base.get_qualication_flag,param1.stUnionBesiegement.get_qualication_flag);
         param1.registerDataCallback(Mod_StUnionBesiege_Base.get_defense_st_union_name,param1.stUnionBesiegement.get_defense_st_union_name);
         param1.registerDataCallback(Mod_StUnionBesiege_Base.get_mo_bai_info,param1.stUnionBesiegement.get_mo_bai_info);
         param1.registerDataCallback(Mod_StUnionBesiege_Base.mo_bai,param1.stUnionBesiegement.mo_bai);
         param1.registerDataCallback(Mod_StUnionBesiege_Base.notify_defenser_count,param1.stUnionBesiegement.notify_defenser_count);
         param1.registerDataCallback(Mod_StUnionBesiege_Base.use_buff,param1.stUnionBesiegement.use_buff);
         param1.registerDataCallback(Mod_StUnionBesiege_Base.notify_use_leader_buff,param1.stUnionBesiegement.notify_use_leader_buff);
         param1.registerDataCallback(Mod_StUnionBesiege_Base.notify_honor_changed,param1.stUnionBesiegement.notify_honor_changed);
      }
   }
}
