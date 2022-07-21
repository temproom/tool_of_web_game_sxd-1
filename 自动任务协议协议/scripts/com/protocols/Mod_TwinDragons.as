package com.protocols
{
   import com.Data;
   
   public class Mod_TwinDragons
   {
       
      
      public function Mod_TwinDragons()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_TwinDragons_Base.get_all_twin_dragons_team,param1.twinDragon.get_all_twin_dragons_team);
         param1.registerDataCallback(Mod_TwinDragons_Base.create_team,param1.twinDragon.create_team);
         param1.registerDataCallback(Mod_TwinDragons_Base.get_twin_dragons_team_info,param1.twinDragon.get_twin_dragons_team_info);
         param1.registerDataCallback(Mod_TwinDragons_Base.dissolve_team,param1.twinDragon.dissolve_team);
         param1.registerDataCallback(Mod_TwinDragons_Base.apply_join_the_team,param1.twinDragon.apply_join_the_team);
         param1.registerDataCallback(Mod_TwinDragons_Base.look_up_all_apply_player,param1.twinDragon.look_up_all_apply_player);
         param1.registerDataCallback(Mod_TwinDragons_Base.pass_apply_of_the_player,param1.twinDragon.pass_apply_of_the_player);
         param1.registerDataCallback(Mod_TwinDragons_Base.ignore_apply_of_the_player,param1.twinDragon.ignore_apply_of_the_player);
         param1.registerDataCallback(Mod_TwinDragons_Base.ignore_all_apply,param1.twinDragon.ignore_all_apply);
         param1.registerDataCallback(Mod_TwinDragons_Base.kickout_member,param1.twinDragon.kickout_member);
         param1.registerDataCallback(Mod_TwinDragons_Base.quit_team,param1.twinDragon.quit_team);
         param1.registerDataCallback(Mod_TwinDragons_Base.helper_role_list,param1.twinDragon.helper_role_list);
         param1.registerDataCallback(Mod_TwinDragons_Base.choose_helper_role,param1.twinDragon.choose_helper_role);
         param1.registerDataCallback(Mod_TwinDragons_Base.get_player_twin_dragons_team,param1.twinDragon.get_player_twin_dragons_team);
         param1.registerDataCallback(Mod_TwinDragons_Base.get_race_step,param1.twinDragon.get_race_step);
         param1.registerDataCallback(Mod_TwinDragons_Base.apply,param1.twinDragon.apply);
         param1.registerDataCallback(Mod_TwinDragons_Base.get_standings,param1.twinDragon.get_standings);
         param1.registerDataCallback(Mod_TwinDragons_Base.get_player_bet,param1.twinDragon.get_player_bet);
         param1.registerDataCallback(Mod_TwinDragons_Base.get_race_list,param1.twinDragon.get_race_list);
         param1.registerDataCallback(Mod_TwinDragons_Base.get_bet_coin_rank,param1.twinDragon.get_bet_coin_rank);
         param1.registerDataCallback(Mod_TwinDragons_Base.bet,param1.twinDragon.bet);
         param1.registerDataCallback(Mod_TwinDragons_Base.get_race_standings,param1.twinDragon.get_race_standings);
         param1.registerDataCallback(Mod_TwinDragons_Base.get_war_result_list,param1.twinDragon.get_war_result_list);
         param1.registerDataCallback(Mod_TwinDragons_Base.get_twin_dragons_team_deploy,param1.twinDragon.get_twin_dragons_team_deploy);
         param1.registerDataCallback(Mod_TwinDragons_Base.change_twin_dragons_deploy,param1.twinDragon.change_twin_dragons_deploy);
         param1.registerDataCallback(Mod_TwinDragons_Base.get_player_war_report,param1.twinDragon.get_player_war_report);
         param1.registerDataCallback(Mod_TwinDragons_Base.get_can_apply_friend_list,param1.twinDragon.get_can_apply_friend_list);
         param1.registerDataCallback(Mod_TwinDragons_Base.apply_friend,param1.twinDragon.apply_friend);
         param1.registerDataCallback(Mod_TwinDragons_Base.pass_friend_apply,param1.twinDragon.pass_friend_apply);
         param1.registerDataCallback(Mod_TwinDragons_Base.notify_team_info_change,param1.twinDragon.notify_team_info_change);
      }
   }
}
