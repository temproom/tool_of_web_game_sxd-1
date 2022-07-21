package com.protocols
{
   import com.Data;
   
   public class Mod_TeamPK
   {
       
      
      public function Mod_TeamPK()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_TeamPk_Base.get_status,param1.teamPk.get_status);
         param1.registerDataCallback(Mod_TeamPk_Base.main_panel,param1.teamPk.main_panel);
         param1.registerDataCallback(Mod_TeamPk_Base.get_team_list,param1.teamPk.get_team_list);
         param1.registerDataCallback(Mod_TeamPk_Base.publish_team,param1.teamPk.publish_team);
         param1.registerDataCallback(Mod_TeamPk_Base.cancel_publish,param1.teamPk.cancel_publish);
         param1.registerDataCallback(Mod_TeamPk_Base.join_team,param1.teamPk.join_team);
         param1.registerDataCallback(Mod_TeamPk_Base.leave_team,param1.teamPk.leave_team);
         param1.registerDataCallback(Mod_TeamPk_Base.set_ready_flag,param1.teamPk.set_ready_flag);
         param1.registerDataCallback(Mod_TeamPk_Base.kick_member,param1.teamPk.kick_member);
         param1.registerDataCallback(Mod_TeamPk_Base.team_member_role_info,param1.teamPk.team_member_role_info);
         param1.registerDataCallback(Mod_TeamPk_Base.notify_team_change,param1.teamPk.notify_team_change);
         param1.registerDataCallback(Mod_TeamPk_Base.get_team_deploy,param1.teamPk.get_team_deploy);
         param1.registerDataCallback(Mod_TeamPk_Base.change_deploy,param1.teamPk.change_deploy);
         param1.registerDataCallback(Mod_TeamPk_Base.change_eye_seq,param1.teamPk.change_eye_seq);
         param1.registerDataCallback(Mod_TeamPk_Base.begin_match,param1.teamPk.begin_match);
         param1.registerDataCallback(Mod_TeamPk_Base.cancel_match,param1.teamPk.cancel_match);
         param1.registerDataCallback(Mod_TeamPk_Base.notify_match_success,param1.teamPk.notify_match_success);
         param1.registerDataCallback(Mod_TeamPk_Base.notify_begin_match,param1.teamPk.notify_begin_match);
         param1.registerDataCallback(Mod_TeamPk_Base.notify_cancel_match,param1.teamPk.notify_cancel_match);
         param1.registerDataCallback(Mod_TeamPk_Base.gain_daily_fight_award,param1.teamPk.gain_daily_fight_award);
         param1.registerDataCallback(Mod_TeamPk_Base.gain_score_award,param1.teamPk.gain_score_award);
         param1.registerDataCallback(Mod_TeamPk_Base.get_panel_info,param1.teamPk.get_panel_info);
         param1.registerDataCallback(Mod_TeamPk_Base.chat_panel,param1.teamPk.chat_panel);
         param1.registerDataCallback(Mod_TeamPk_Base.chat,param1.teamPk.chat);
         param1.registerDataCallback(Mod_TeamPk_Base.notify_chat,param1.teamPk.notify_chat);
         param1.registerDataCallback(Mod_TeamPk_Base.rank_list,param1.teamPk.rank_list);
         param1.registerDataCallback(Mod_TeamPk_Base.notify_war_report,param1.teamPk.notify_war_report);
         param1.registerDataCallback(Mod_TeamPk_Base.get_player_report_list,param1.teamPk.get_player_report_list);
         param1.registerDataCallback(Mod_TeamPk_Base.send_invite,param1.teamPk.send_invite);
         param1.registerDataCallback(Mod_TeamPk_Base.notify_invite,param1.teamPk.notify_invite);
         param1.registerDataCallback(Mod_TeamPk_Base.accept_invite,param1.teamPk.accept_invite);
      }
   }
}
