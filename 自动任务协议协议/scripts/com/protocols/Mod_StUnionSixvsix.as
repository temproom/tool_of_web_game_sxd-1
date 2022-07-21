package com.protocols
{
   import com.Data;
   
   public class Mod_StUnionSixvsix
   {
       
      
      public function Mod_StUnionSixvsix()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StUnionSixvsix_Base.get_team_deploy,param1.stUnionSixvsixData.get_team_deploy);
         param1.registerDataCallback(Mod_StUnionSixvsix_Base.change_deploy,param1.stUnionSixvsixData.change_deploy);
         param1.registerDataCallback(Mod_StUnionSixvsix_Base.get_race_step,param1.stUnionSixvsixData.get_race_step);
         param1.registerDataCallback(Mod_StUnionSixvsix_Base.get_standings,param1.stUnionSixvsixData.get_standings);
         param1.registerDataCallback(Mod_StUnionSixvsix_Base.get_race_list,param1.stUnionSixvsixData.get_race_list);
         param1.registerDataCallback(Mod_StUnionSixvsix_Base.get_race_standings,param1.stUnionSixvsixData.get_race_standings);
         param1.registerDataCallback(Mod_StUnionSixvsix_Base.get_war_result_list,param1.stUnionSixvsixData.get_war_result_list);
         param1.registerDataCallback(Mod_StUnionSixvsix_Base.get_player_war_report,param1.stUnionSixvsixData.get_player_war_report);
         param1.registerDataCallback(Mod_StUnionSixvsix_Base.get_player_bet,param1.stUnionSixvsixData.get_player_bet);
         param1.registerDataCallback(Mod_StUnionSixvsix_Base.bet,param1.stUnionSixvsixData.bet);
         param1.registerDataCallback(Mod_StUnionSixvsix_Base.get_bet_coin_rank,param1.stUnionSixvsixData.get_bet_coin_rank);
         param1.registerDataCallback(Mod_StUnionSixvsix_Base.get_my_team,param1.stUnionSixvsixData.get_my_team);
         param1.registerDataCallback(Mod_StUnionSixvsix_Base.get_team_list,param1.stUnionSixvsixData.get_team_list);
         param1.registerDataCallback(Mod_StUnionSixvsix_Base.get_team_members,param1.stUnionSixvsixData.get_team_members);
         param1.registerDataCallback(Mod_StUnionSixvsix_Base.create_team,param1.stUnionSixvsixData.create_team);
         param1.registerDataCallback(Mod_StUnionSixvsix_Base.dissolve_team,param1.stUnionSixvsixData.dissolve_team);
         param1.registerDataCallback(Mod_StUnionSixvsix_Base.request_join_the_team,param1.stUnionSixvsixData.request_join_the_team);
         param1.registerDataCallback(Mod_StUnionSixvsix_Base.cancel_request_join_the_team,param1.stUnionSixvsixData.cancel_request_join_the_team);
         param1.registerDataCallback(Mod_StUnionSixvsix_Base.get_join_requests,param1.stUnionSixvsixData.get_join_requests);
         param1.registerDataCallback(Mod_StUnionSixvsix_Base.accept_join_request,param1.stUnionSixvsixData.accept_join_request);
         param1.registerDataCallback(Mod_StUnionSixvsix_Base.ignore_join_request,param1.stUnionSixvsixData.ignore_join_request);
         param1.registerDataCallback(Mod_StUnionSixvsix_Base.ignore_all_join_request,param1.stUnionSixvsixData.ignore_all_join_request);
         param1.registerDataCallback(Mod_StUnionSixvsix_Base.kickout_member,param1.stUnionSixvsixData.kickout_member);
         param1.registerDataCallback(Mod_StUnionSixvsix_Base.quit_team,param1.stUnionSixvsixData.quit_team);
         param1.registerDataCallback(Mod_StUnionSixvsix_Base.get_roles_on_deploy,param1.stUnionSixvsixData.get_roles_on_deploy);
         param1.registerDataCallback(Mod_StUnionSixvsix_Base.deploy_role,param1.stUnionSixvsixData.deploy_role);
         param1.registerDataCallback(Mod_StUnionSixvsix_Base.get_invitable_list,param1.stUnionSixvsixData.get_invitable_list);
         param1.registerDataCallback(Mod_StUnionSixvsix_Base.invite,param1.stUnionSixvsixData.invite);
         param1.registerDataCallback(Mod_StUnionSixvsix_Base.accept_invitation,param1.stUnionSixvsixData.accept_invitation);
         param1.registerDataCallback(Mod_StUnionSixvsix_Base.reject_invitation,param1.stUnionSixvsixData.reject_invitation);
         param1.registerDataCallback(Mod_StUnionSixvsix_Base.notify_team_info_change,param1.stUnionSixvsixData.notify_team_info_change);
         param1.registerDataCallback(Mod_StUnionSixvsix_Base.apply,param1.stUnionSixvsixData.apply);
         param1.registerDataCallback(Mod_StUnionSixvsixShop_Base.get_exchange_list,param1.stUnionSixvsixData.get_exchange_list);
         param1.registerDataCallback(Mod_StUnionSixvsixShop_Base.exchange,param1.stUnionSixvsixData.exchange);
      }
   }
}
