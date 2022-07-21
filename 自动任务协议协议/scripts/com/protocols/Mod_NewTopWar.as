package com.protocols
{
   import com.Data;
   
   public class Mod_NewTopWar
   {
       
      
      public function Mod_NewTopWar()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_NewTopWar_Base.create_team,param1.newTopWar.create_team);
         param1.registerDataCallback(Mod_NewTopWar_Base.disband_team,param1.newTopWar.disband_team);
         param1.registerDataCallback(Mod_NewTopWar_Base.accept_request,param1.newTopWar.accept_request);
         param1.registerDataCallback(Mod_NewTopWar_Base.deny_request,param1.newTopWar.deny_request);
         param1.registerDataCallback(Mod_NewTopWar_Base.batch_deny_request,param1.newTopWar.batch_deny_request);
         param1.registerDataCallback(Mod_NewTopWar_Base.kickout_member,param1.newTopWar.kickout_member);
         param1.registerDataCallback(Mod_NewTopWar_Base.request,param1.newTopWar.request);
         param1.registerDataCallback(Mod_NewTopWar_Base.cancel_request,param1.newTopWar.cancel_request);
         param1.registerDataCallback(Mod_NewTopWar_Base.quit_team,param1.newTopWar.quit_team);
         param1.registerDataCallback(Mod_NewTopWar_Base.my_team_info,param1.newTopWar.my_team_info);
         param1.registerDataCallback(Mod_NewTopWar_Base.request_list,param1.newTopWar.request_list);
         param1.registerDataCallback(Mod_NewTopWar_Base.helper_role_list,param1.newTopWar.helper_role_list);
         param1.registerDataCallback(Mod_NewTopWar_Base.choose_helper_role,param1.newTopWar.choose_helper_role);
         param1.registerDataCallback(Mod_NewTopWar_Base.deploy_list,param1.newTopWar.deploy_list);
         param1.registerDataCallback(Mod_NewTopWar_Base.change_position,param1.newTopWar.change_position);
         param1.registerDataCallback(Mod_NewTopWar_Base.team_list,param1.newTopWar.team_list);
         param1.registerDataCallback(Mod_NewTopWar_Base.sign,param1.newTopWar.sign_up);
         param1.registerDataCallback(Mod_NewTopWar_Base.sign_list,param1.newTopWar.sign_list);
         param1.registerDataCallback(Mod_NewTopWar_Base.get_top_war_step,param1.newTopWar.get_top_war_step);
         param1.registerDataCallback(Mod_NewTopWar_Base.local_war_report_list,param1.newTopWar.local_war_report_list);
         param1.registerDataCallback(Mod_NewTopWar_Base.team_info,param1.newTopWar.team_info);
         param1.registerDataCallback(Mod_NewTopWar_Base.get_war_report,param1.newTopWar.get_war_report);
         param1.registerDataCallback(Mod_NewTopWar_Base.update_step,param1.newTopWar.update_step);
         param1.registerDataCallback(Mod_NewTopWar_Base.rank_list,param1.newTopWar.rank_list);
         param1.registerDataCallback(Mod_NewTopWar_Base.throne,param1.newTopWar.throne);
         param1.registerDataCallback(Mod_NewTopWar_Base.get_can_apply_friend_list,param1.newTopWar.get_can_apply_friend_list);
         param1.registerDataCallback(Mod_NewTopWar_Base.apply_friend,param1.newTopWar.apply_friend);
         param1.registerDataCallback(Mod_NewTopWar_Base.pass_friend_apply,param1.newTopWar.pass_friend_apply);
         param1.registerDataCallback(Mod_NewTopWar_Base.ignore_friend_apply,param1.newTopWar.ignore_friend_apply);
         param1.registerDataCallback(Mod_NewTopWar_Base.get_race_step,param1.newTopWar.get_race_step);
         param1.registerDataCallback(Mod_NewTopWar_Base.notify_team_info_change,param1.newTopWar.notify_team_info_change);
         param1.registerDataCallback(Mod_NewTopWar_Base.get_standings,param1.newTopWar.get_standings);
         param1.registerDataCallback(Mod_NewTopWar_Base.get_race_list,param1.newTopWar.get_race_list);
         param1.registerDataCallback(Mod_NewTopWar_Base.get_player_bet,param1.newTopWar.get_player_bet);
         param1.registerDataCallback(Mod_NewTopWar_Base.bet,param1.newTopWar.bet);
         param1.registerDataCallback(Mod_NewTopWar_Base.get_bet_coin_rank,param1.newTopWar.get_bet_coin_rank);
         param1.registerDataCallback(Mod_NewTopWar_Base.get_war_result_list,param1.newTopWar.get_war_result_list);
         param1.registerDataCallback(Mod_NewTopWar_Base.get_race_standings,param1.newTopWar.get_race_standings);
         param1.registerDataCallback(Mod_NewTopWar_Base.local_time_list,param1.newTopWar.local_time_list);
      }
   }
}
