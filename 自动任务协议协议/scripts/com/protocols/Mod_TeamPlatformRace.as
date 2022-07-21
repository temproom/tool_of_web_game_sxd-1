package com.protocols
{
   import com.Data;
   
   public class Mod_TeamPlatformRace
   {
       
      
      public function Mod_TeamPlatformRace()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_TeamPlatformRace_Base.open_panel,param1.teamPlatformRace.open_panel);
         param1.registerDataCallback(Mod_TeamPlatformRace_Base.self_personal_panel,param1.teamPlatformRace.self_personal_panel);
         param1.registerDataCallback(Mod_TeamPlatformRace_Base.save_personal_info,param1.teamPlatformRace.save_personal_info);
         param1.registerDataCallback(Mod_TeamPlatformRace_Base.view_team_panel,param1.teamPlatformRace.view_team_panel);
         param1.registerDataCallback(Mod_TeamPlatformRace_Base.save_team_info,param1.teamPlatformRace.save_team_info);
         param1.registerDataCallback(Mod_TeamPlatformRace_Base.create_team_panel,param1.teamPlatformRace.create_team_panel);
         param1.registerDataCallback(Mod_TeamPlatformRace_Base.create_team,param1.teamPlatformRace.create_team);
         param1.registerDataCallback(Mod_TeamPlatformRace_Base.view_personal_panel,param1.teamPlatformRace.view_personal_panel);
         param1.registerDataCallback(Mod_TeamPlatformRace_Base.open_mail_panel,param1.teamPlatformRace.open_mail_panel);
         param1.registerDataCallback(Mod_TeamPlatformRace_Base.read_mail,param1.teamPlatformRace.read_mail);
         param1.registerDataCallback(Mod_TeamPlatformRace_Base.delete_mail,param1.teamPlatformRace.delete_mail);
         param1.registerDataCallback(Mod_TeamPlatformRace_Base.send_invite,param1.teamPlatformRace.send_invite);
         param1.registerDataCallback(Mod_TeamPlatformRace_Base.invite_response,param1.teamPlatformRace.invite_response);
         param1.registerDataCallback(Mod_TeamPlatformRace_Base.send_apply,param1.teamPlatformRace.send_apply);
         param1.registerDataCallback(Mod_TeamPlatformRace_Base.apply_response,param1.teamPlatformRace.apply_response);
         param1.registerDataCallback(Mod_TeamPlatformRace_Base.self_team_panel,param1.teamPlatformRace.self_team_panel);
         param1.registerDataCallback(Mod_TeamPlatformRace_Base.change_leader,param1.teamPlatformRace.change_leader);
         param1.registerDataCallback(Mod_TeamPlatformRace_Base.kick_member,param1.teamPlatformRace.kick_member);
         param1.registerDataCallback(Mod_TeamPlatformRace_Base.kick_vote,param1.teamPlatformRace.kick_vote);
         param1.registerDataCallback(Mod_TeamPlatformRace_Base.dismiss_team,param1.teamPlatformRace.dismiss_team);
         param1.registerDataCallback(Mod_TeamPlatformRace_Base.dismiss_vote,param1.teamPlatformRace.dismiss_vote);
         param1.registerDataCallback(Mod_TeamPlatformRace_Base.cancel_leave_team,param1.teamPlatformRace.cancel_leave_team);
         param1.registerDataCallback(Mod_TeamPlatformRace_Base.leave_team,param1.teamPlatformRace.leave_team);
         param1.registerDataCallback(Mod_TeamPlatformRace_Base.change_team_name,param1.teamPlatformRace.change_team_name);
         param1.registerDataCallback(Mod_TeamPlatformRace_Base.delete_read_mail,param1.teamPlatformRace.delete_read_mail);
         param1.registerDataCallback(Mod_TeamPlatformRace_Base.activity_step,param1.teamPlatformRace.activity_step);
         param1.registerDataCallback(Mod_TeamPlatformRace_Base.team_apply,param1.teamPlatformRace.team_apply);
         param1.registerDataCallback(Mod_TeamPlatformRace_Base.arrange_panel,param1.teamPlatformRace.arrange_panel);
         param1.registerDataCallback(Mod_TeamPlatformRace_Base.save_arrange,param1.teamPlatformRace.save_arrange);
         param1.registerDataCallback(Mod_TeamPlatformRace_Base.into_race_panel,param1.teamPlatformRace.into_race_panel);
         param1.registerDataCallback(Mod_TeamPlatformRace_Base.group_race_panel,param1.teamPlatformRace.group_race_panel);
         param1.registerDataCallback(Mod_TeamPlatformRace_Base.extra_race_panel,param1.teamPlatformRace.extra_race_panel);
         param1.registerDataCallback(Mod_TeamPlatformRace_Base.rank_panel,param1.teamPlatformRace.rank_panel);
         param1.registerDataCallback(Mod_TeamPlatformRace_Base.match_bet_panel,param1.teamPlatformRace.match_bet_panel);
         param1.registerDataCallback(Mod_TeamPlatformRace_Base.match_bet,param1.teamPlatformRace.match_bet);
         param1.registerDataCallback(Mod_TeamPlatformRace_Base.notify_new_mail,param1.teamPlatformRace.notify_new_mail);
         param1.registerDataCallback(Mod_TeamPlatformRace_Base.unread_msg_count,param1.teamPlatformRace.unread_msg_count);
         param1.registerDataCallback(Mod_TeamPlatformRace_Base.self_bet_panel,param1.teamPlatformRace.self_bet_panel);
         param1.registerDataCallback(Mod_TeamPlatformRace_Base.get_war_report,param1.teamPlatformRace.get_war_report);
         param1.registerDataCallback(Mod_TeamPlatformRace_Base.double_team_info,param1.teamPlatformRace.double_team_info);
         param1.registerDataCallback(Mod_TeamPlatformRace_Base.double_team_deploy,param1.teamPlatformRace.double_team_deploy);
         param1.registerDataCallback(Mod_TeamPlatformRace_Base.change_double_deploy,param1.teamPlatformRace.change_double_deploy);
         param1.registerDataCallback(Mod_TeamPlatformRace_Base.change_eye_seq,param1.teamPlatformRace.change_eye_seq);
         param1.registerDataCallback(Mod_TeamPlatformRace_Base.cup_race_panel,param1.teamPlatformRace.cup_race_panel);
         param1.registerDataCallback(Mod_TeamPlatformRace_Base.notify_refresh_cup_panel,param1.teamPlatformRace.notify_refresh_cup_panel);
         param1.registerDataCallback(Mod_TeamPlatformRace_Base.self_match_result,param1.teamPlatformRace.self_match_result);
      }
   }
}
