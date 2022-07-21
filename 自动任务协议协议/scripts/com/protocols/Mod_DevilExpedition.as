package com.protocols
{
   import com.Data;
   
   public class Mod_DevilExpedition
   {
       
      
      public function Mod_DevilExpedition()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_DevilExpedition_Base.activity_status,param1.devilExpedition.activity_status);
         param1.registerDataCallback(Mod_DevilExpedition_Base.open_match_panel,param1.devilExpedition.open_match_panel);
         param1.registerDataCallback(Mod_DevilExpedition_Base.close_match_panel,param1.devilExpedition.close_match_panel);
         param1.registerDataCallback(Mod_DevilExpedition_Base.notify_team_status_change,param1.devilExpedition.notify_team_status_change);
         param1.registerDataCallback(Mod_DevilExpedition_Base.create_team,param1.devilExpedition.create_team);
         param1.registerDataCallback(Mod_DevilExpedition_Base.join_team,param1.devilExpedition.join_team);
         param1.registerDataCallback(Mod_DevilExpedition_Base.start_expedition_single,param1.devilExpedition.start_expedition_single);
         param1.registerDataCallback(Mod_DevilExpedition_Base.leave_team,param1.devilExpedition.leave_team);
         param1.registerDataCallback(Mod_DevilExpedition_Base.kick_out_team_member,param1.devilExpedition.kick_out_team_member);
         param1.registerDataCallback(Mod_DevilExpedition_Base.notify_team_member_change,param1.devilExpedition.notify_team_member_change);
         param1.registerDataCallback(Mod_DevilExpedition_Base.team_member_prepare,param1.devilExpedition.team_member_prepare);
         param1.registerDataCallback(Mod_DevilExpedition_Base.start_expedition,param1.devilExpedition.start_expedition);
         param1.registerDataCallback(Mod_DevilExpedition_Base.call_substitute,param1.devilExpedition.call_substitute);
         param1.registerDataCallback(Mod_DevilExpedition_Base.notify_enter_mission,param1.devilExpedition.notify_enter_mission);
         param1.registerDataCallback(Mod_DevilExpedition_Base.enter_town,param1.devilExpedition.enter_town);
         param1.registerDataCallback(Mod_DevilExpedition_Base.notify_enter_town,param1.devilExpedition.notify_enter_town);
         param1.registerDataCallback(Mod_DevilExpedition_Base.leave_town,param1.devilExpedition.leave_town);
         param1.registerDataCallback(Mod_DevilExpedition_Base.notify_leave_town,param1.devilExpedition.notify_leave_town);
         param1.registerDataCallback(Mod_DevilExpedition_Base.move_to,param1.devilExpedition.move_to);
         param1.registerDataCallback(Mod_DevilExpedition_Base.notify_move_to,param1.devilExpedition.notify_move_to);
         param1.registerDataCallback(Mod_DevilExpedition_Base.get_players,param1.devilExpedition.get_players);
         param1.registerDataCallback(Mod_DevilExpedition_Base.get_deploy_info,param1.devilExpedition.get_deploy_info);
         param1.registerDataCallback(Mod_DevilExpedition_Base.up_deploy,param1.devilExpedition.up_deploy);
         param1.registerDataCallback(Mod_DevilExpedition_Base.down_deploy,param1.devilExpedition.down_deploy);
         param1.registerDataCallback(Mod_DevilExpedition_Base.notify_member_change,param1.devilExpedition.notify_member_change);
         param1.registerDataCallback(Mod_DevilExpedition_Base.notify_log_change,param1.devilExpedition.notify_log_change);
         param1.registerDataCallback(Mod_DevilExpedition_Base.revive_teammate,param1.devilExpedition.revive_teammate);
         param1.registerDataCallback(Mod_DevilExpedition_Base.inspire,param1.devilExpedition.inspire);
         param1.registerDataCallback(Mod_DevilExpedition_Base.quit,param1.devilExpedition.quit);
         param1.registerDataCallback(Mod_DevilExpedition_Base.get_team_status,param1.devilExpedition.get_team_status);
         param1.registerDataCallback(Mod_DevilExpedition_Base.get_box_m1,param1.devilExpedition.get_box_m1);
         param1.registerDataCallback(Mod_DevilExpedition_Base.enter_next_mission,param1.devilExpedition.enter_next_mission);
         param1.registerDataCallback(Mod_DevilExpedition_Base.get_mission_data_m1,param1.devilExpedition.get_mission_data_m1);
         param1.registerDataCallback(Mod_DevilExpedition_Base.get_monster_team_info_m1,param1.devilExpedition.get_monster_team_info_m1);
         param1.registerDataCallback(Mod_DevilExpedition_Base.fight_monster_m1,param1.devilExpedition.fight_monster_m1);
         param1.registerDataCallback(Mod_DevilExpedition_Base.notify_mission_data_change_m1,param1.devilExpedition.notify_mission_data_change_m1);
         param1.registerDataCallback(Mod_DevilExpedition_Base.get_mission_data_m2,param1.devilExpedition.get_mission_data_m2);
         param1.registerDataCallback(Mod_DevilExpedition_Base.enter_door_m2,param1.devilExpedition.enter_door_m2);
         param1.registerDataCallback(Mod_DevilExpedition_Base.notify_mission_data_change_m2,param1.devilExpedition.notify_mission_data_change_m2);
         param1.registerDataCallback(Mod_DevilExpedition_Base.get_box_m2,param1.devilExpedition.get_box_m2);
         param1.registerDataCallback(Mod_DevilExpedition_Base.get_mission_data_m3,param1.devilExpedition.get_mission_data_m3);
         param1.registerDataCallback(Mod_DevilExpedition_Base.get_monster_team_info_m3,param1.devilExpedition.get_monster_team_info_m3);
         param1.registerDataCallback(Mod_DevilExpedition_Base.fight_monster_m3,param1.devilExpedition.fight_monster_m3);
         param1.registerDataCallback(Mod_DevilExpedition_Base.get_box_m3,param1.devilExpedition.get_box_m3);
         param1.registerDataCallback(Mod_DevilExpedition_Base.get_clue,param1.devilExpedition.get_clue);
         param1.registerDataCallback(Mod_DevilExpedition_Base.notify_mission_data_change_m3,param1.devilExpedition.notify_mission_data_change_m3);
         param1.registerDataCallback(Mod_DevilExpedition_Base.get_mission_data_m4,param1.devilExpedition.get_mission_data_m4);
         param1.registerDataCallback(Mod_DevilExpedition_Base.fight_boss_m4,param1.devilExpedition.fight_boss_m4);
         param1.registerDataCallback(Mod_DevilExpedition_Base.notify_finish,param1.devilExpedition.notify_finish);
         param1.registerDataCallback(Mod_DevilExpedition_Base.get_boss_health,param1.devilExpedition.get_boss_health);
         param1.registerDataCallback(Mod_DevilExpedition_Base.get_fight_boss_record,param1.devilExpedition.get_fight_boss_record);
         param1.registerDataCallback(Mod_DevilExpedition_Base.get_mission_data_m5,param1.devilExpedition.get_mission_data_m5);
         param1.registerDataCallback(Mod_DevilExpedition_Base.fight_monster_m5,param1.devilExpedition.fight_monster_m5);
         param1.registerDataCallback(Mod_DevilExpedition_Base.notify_mission_data_change_m5,param1.devilExpedition.notify_mission_data_change_m5);
         param1.registerDataCallback(Mod_DevilExpedition_Base.get_fight_moshen_record,param1.devilExpedition.get_fight_moshen_record);
         param1.registerDataCallback(Mod_DevilExpedition_Base.get_mission_data_m6,param1.devilExpedition.get_mission_data_m6);
         param1.registerDataCallback(Mod_DevilExpedition_Base.fight_monster_m6,param1.devilExpedition.fight_monster_m6);
         param1.registerDataCallback(Mod_DevilExpedition_Base.notify_mission_data_change_m6,param1.devilExpedition.notify_mission_data_change_m6);
         param1.registerDataCallback(Mod_DevilExpedition_Base.get_fight_yinyang_record,param1.devilExpedition.get_fight_yinyang_record);
         param1.registerDataCallback(Mod_DevilExpedition_Base.refine_award_panel,param1.devilExpedition.refine_award_panel);
         param1.registerDataCallback(Mod_DevilExpedition_Base.get_refine_award,param1.devilExpedition.get_refine_award);
         param1.registerDataCallback(Mod_DevilExpedition_Base.accept_buy_box,param1.devilExpedition.accept_buy_box);
         param1.registerDataCallback(Mod_DevilExpedition_Base.reject_buy_box,param1.devilExpedition.reject_buy_box);
         param1.registerDataCallback(Mod_DevilExpedition_Base.get_buy_box,param1.devilExpedition.get_buy_box);
         param1.registerDataCallback(Mod_DevilExpedition_Base.get_all_rank,param1.devilExpedition.get_all_rank);
         param1.registerDataCallback(Mod_DevilExpedition_Base.get_week_rank,param1.devilExpedition.get_week_rank);
         param1.registerDataCallback(Mod_DevilExpedition_Base.hurt_award_panel,param1.devilExpedition.hurt_award_panel);
         param1.registerDataCallback(Mod_DevilExpedition_Base.get_hurt_award,param1.devilExpedition.get_hurt_award);
         param1.registerDataCallback(Mod_DevilExpedition_Base.chat,param1.devilExpedition.chat);
         param1.registerDataCallback(Mod_DevilExpedition_Base.chat_broadcast,param1.devilExpedition.chat_broadcast);
         param1.registerDataCallback(Mod_DevilExpedition_Base.notify_kill_boss,param1.devilExpedition.notify_kill_boss);
         param1.registerDataCallback(Mod_DevilExpedition_Base.set_skip_flag,param1.devilExpedition.set_skip_flag);
         param1.registerDataCallback(Mod_DevilExpedition_Base.get_skip_war_info,param1.devilExpedition.get_skip_war_info);
      }
   }
}
