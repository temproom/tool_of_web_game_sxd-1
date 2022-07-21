package com.protocols
{
   import com.Data;
   
   public class Mod_StTwinDragons
   {
       
      
      public function Mod_StTwinDragons()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StTwinDragons_Base.get_all_twin_dragons_team,param1.stTwinDragon.get_all_twin_dragons_team);
         param1.registerDataCallback(Mod_StTwinDragons_Base.create_team,param1.stTwinDragon.create_team);
         param1.registerDataCallback(Mod_StTwinDragons_Base.get_twin_dragons_team_info,param1.stTwinDragon.get_twin_dragons_team_info);
         param1.registerDataCallback(Mod_StTwinDragons_Base.dissolve_team,param1.stTwinDragon.dissolve_team);
         param1.registerDataCallback(Mod_StTwinDragons_Base.apply_join_the_team,param1.stTwinDragon.apply_join_the_team);
         param1.registerDataCallback(Mod_StTwinDragons_Base.look_up_all_apply_player,param1.stTwinDragon.look_up_all_apply_player);
         param1.registerDataCallback(Mod_StTwinDragons_Base.pass_apply_of_the_player,param1.stTwinDragon.pass_apply_of_the_player);
         param1.registerDataCallback(Mod_StTwinDragons_Base.ignore_apply_of_the_player,param1.stTwinDragon.ignore_apply_of_the_player);
         param1.registerDataCallback(Mod_StTwinDragons_Base.ignore_all_apply,param1.stTwinDragon.ignore_all_apply);
         param1.registerDataCallback(Mod_StTwinDragons_Base.kickout_member,param1.stTwinDragon.kickout_member);
         param1.registerDataCallback(Mod_StTwinDragons_Base.quit_team,param1.stTwinDragon.quit_team);
         param1.registerDataCallback(Mod_StTwinDragons_Base.helper_role_list,param1.stTwinDragon.helper_role_list);
         param1.registerDataCallback(Mod_StTwinDragons_Base.choose_helper_role,param1.stTwinDragon.choose_helper_role);
         param1.registerDataCallback(Mod_StTwinDragons_Base.get_player_twin_dragons_team,param1.stTwinDragon.get_player_twin_dragons_team);
         param1.registerDataCallback(Mod_StTwinDragons_Base.get_race_step,param1.stTwinDragon.get_race_step);
         param1.registerDataCallback(Mod_StTwinDragons_Base.apply,param1.stTwinDragon.apply);
         param1.registerDataCallback(Mod_StTwinDragons_Base.get_standings,param1.stTwinDragon.get_standings);
         param1.registerDataCallback(Mod_StTwinDragons_Base.get_player_bet,param1.stTwinDragon.get_player_bet);
         param1.registerDataCallback(Mod_StTwinDragons_Base.get_race_list,param1.stTwinDragon.get_race_list);
         param1.registerDataCallback(Mod_StTwinDragons_Base.get_bet_coin_rank,param1.stTwinDragon.get_bet_coin_rank);
         param1.registerDataCallback(Mod_StTwinDragons_Base.bet,param1.stTwinDragon.bet);
         param1.registerDataCallback(Mod_StTwinDragons_Base.get_race_standings,param1.stTwinDragon.get_race_standings);
         param1.registerDataCallback(Mod_StTwinDragons_Base.get_war_result_list,param1.stTwinDragon.get_war_result_list);
         param1.registerDataCallback(Mod_StTwinDragons_Base.get_twin_dragons_team_deploy,param1.stTwinDragon.get_twin_dragons_team_deploy);
         param1.registerDataCallback(Mod_StTwinDragons_Base.change_twin_dragons_deploy,param1.stTwinDragon.change_twin_dragons_deploy);
         param1.registerDataCallback(Mod_StTwinDragons_Base.get_player_war_report,param1.stTwinDragon.get_player_war_report);
         param1.registerDataCallback(Mod_StTwinDragons_Base.get_can_apply_friend_list,param1.stTwinDragon.get_can_apply_friend_list);
         param1.registerDataCallback(Mod_StTwinDragons_Base.apply_friend,param1.stTwinDragon.apply_friend);
         param1.registerDataCallback(Mod_StTwinDragons_Base.pass_friend_apply,param1.stTwinDragon.pass_friend_apply);
         param1.registerDataCallback(Mod_StTwinDragons_Base.notify_team_info_change,param1.stTwinDragon.notify_team_info_change);
         param1.registerDataCallback(Mod_StTwinDragons_Base.update_twin_dragons_step,param1.stTwinDragon.update_twin_dragons_step);
         param1.registerDataCallback(Mod_StTwinDragons_Base.have_new_twin_dragons_report,param1.stTwinDragon.have_new_twin_dragons_report);
         param1.registerDataCallback(Mod_StTwinDragons_Base.twin_dragons_winner,param1.stTwinDragon.twin_dragons_winner);
         param1.registerDataCallback(Mod_StTwinDragons_Base.get_god_domain_info,param1.stTwinDragon.get_god_domain_info);
         param1.registerDataCallback(Mod_StTwinDragons_Base.get_god_domain_team_list,param1.stTwinDragon.get_god_domain_team_list);
      }
   }
}
