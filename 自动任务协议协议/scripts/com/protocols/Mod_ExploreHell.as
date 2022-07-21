package com.protocols
{
   import com.Data;
   
   public class Mod_ExploreHell
   {
       
      
      public function Mod_ExploreHell()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_ExploreHell_Base.open_match_panel,param1.exploreHell.open_match_panel);
         param1.registerDataCallback(Mod_ExploreHell_Base.close_match_panel,param1.exploreHell.close_match_panel);
         param1.registerDataCallback(Mod_ExploreHell_Base.notify_team_status_change,param1.exploreHell.notify_team_status_change);
         param1.registerDataCallback(Mod_ExploreHell_Base.create_team,param1.exploreHell.create_team);
         param1.registerDataCallback(Mod_ExploreHell_Base.join_team,param1.exploreHell.join_team);
         param1.registerDataCallback(Mod_ExploreHell_Base.leave_team,param1.exploreHell.leave_team);
         param1.registerDataCallback(Mod_ExploreHell_Base.kick_out_team_member,param1.exploreHell.kick_out_team_member);
         param1.registerDataCallback(Mod_ExploreHell_Base.notify_team_member_change,param1.exploreHell.notify_team_member_change);
         param1.registerDataCallback(Mod_ExploreHell_Base.team_member_prepare,param1.exploreHell.team_member_prepare);
         param1.registerDataCallback(Mod_ExploreHell_Base.get_team_info,param1.exploreHell.get_team_info);
         param1.registerDataCallback(Mod_ExploreHell_Base.call_substitute,param1.exploreHell.call_substitute);
         param1.registerDataCallback(Mod_ExploreHell_Base.refine_monster_soul_info,param1.exploreHell.refine_monster_soul_info);
         param1.registerDataCallback(Mod_ExploreHell_Base.refine_monster_soul,param1.exploreHell.refine_monster_soul);
         param1.registerDataCallback(Mod_ExploreHell_Base.get_gift_info,param1.exploreHell.get_gift_info);
         param1.registerDataCallback(Mod_ExploreHell_Base.gain_step_gift,param1.exploreHell.gain_step_gift);
         param1.registerDataCallback(Mod_ExploreHell_Base.get_gift_award,param1.exploreHell.get_gift_award);
         param1.registerDataCallback(Mod_ExploreHell_Base.notify_new_gift,param1.exploreHell.notify_new_gift);
         param1.registerDataCallback(Mod_ExploreHell_Base.begin_explore,param1.exploreHellMap.begin_explore);
         param1.registerDataCallback(Mod_ExploreHell_Base.explore_panel_info,param1.exploreHellMap.explore_panel_info);
         param1.registerDataCallback(Mod_ExploreHell_Base.enter_town,param1.exploreHellMap.enter_town);
         param1.registerDataCallback(Mod_ExploreHell_Base.notify_enter_town,param1.exploreHellMap.notify_enter_town);
         param1.registerDataCallback(Mod_ExploreHell_Base.leave_town,param1.exploreHellMap.leave_town);
         param1.registerDataCallback(Mod_ExploreHell_Base.notify_leave_town,param1.exploreHellMap.notify_leave_town);
         param1.registerDataCallback(Mod_ExploreHell_Base.get_explore_level_info,param1.exploreHellMap.get_explore_level_info);
         param1.registerDataCallback(Mod_ExploreHell_Base.move_to,param1.exploreHellMap.move_to);
         param1.registerDataCallback(Mod_ExploreHell_Base.notify_move_to,param1.exploreHellMap.notify_move_to);
         param1.registerDataCallback(Mod_ExploreHell_Base.change_fight_seq,param1.exploreHellMap.change_fight_seq);
         param1.registerDataCallback(Mod_ExploreHell_Base.set_new_leader,param1.exploreHellMap.set_new_leader);
         param1.registerDataCallback(Mod_ExploreHell_Base.reset_explore,param1.exploreHellMap.reset_explore);
         param1.registerDataCallback(Mod_ExploreHell_Base.finish_explore,param1.exploreHellMap.finish_explore);
         param1.registerDataCallback(Mod_ExploreHell_Base.apply_leader,param1.exploreHellMap.apply_leader);
         param1.registerDataCallback(Mod_ExploreHell_Base.notify_apply_leader,param1.exploreHellMap.notify_apply_leader);
         param1.registerDataCallback(Mod_ExploreHell_Base.refuse_change_leader,param1.exploreHellMap.refuse_change_leader);
         param1.registerDataCallback(Mod_ExploreHell_Base.notify_explore_team_member_change,param1.exploreHellMap.notify_explore_team_member_change);
         param1.registerDataCallback(Mod_ExploreHell_Base.notify_explore_team_change,param1.exploreHellMap.notify_explore_team_change);
         param1.registerDataCallback(Mod_ExploreHell_Base.notify_explore_level_change,param1.exploreHellMap.notify_explore_level_change);
         param1.registerDataCallback(Mod_ExploreHell_Base.notify_explore_report_add,param1.exploreHellMap.notify_explore_report_add);
         param1.registerDataCallback(Mod_ExploreHell_Base.notify_explore_award_add,param1.exploreHellMap.notify_explore_award_add);
         param1.registerDataCallback(Mod_ExploreHell_Base.dig_treasure,param1.exploreHellMap.dig_treasure);
         param1.registerDataCallback(Mod_ExploreHell_Base.fight_monster,param1.exploreHellMap.fight_monster);
         param1.registerDataCallback(Mod_ExploreHell_Base.get_explore_time,param1.exploreHellMap.get_explore_time);
         param1.registerDataCallback(Mod_ExploreHell_Base.get_explore_status,param1.exploreHellMap.get_explore_status);
         param1.registerDataCallback(Mod_ExploreHell_Base.notify_point_change,param1.exploreHellMap.notify_point_change);
         param1.registerDataCallback(Mod_ExploreHell_Base.open_silver_box,param1.exploreHellMap.open_silver_box);
         param1.registerDataCallback(Mod_ExploreHell_Base.open_gold_box,param1.exploreHellMap.open_gold_box);
         param1.registerDataCallback(Mod_ExploreHell_Base.finger_guess,param1.exploreHellMap.finger_guess);
         param1.registerDataCallback(Mod_ExploreHell_Base.dice_guess,param1.exploreHellMap.dice_guess);
         param1.registerDataCallback(Mod_ExploreHell_Base.npc_event,param1.exploreHellMap.npc_event);
         param1.registerDataCallback(Mod_ExploreHell_Base.finish_explore_panel_info,param1.exploreHellMap.finish_explore_panel_info);
         param1.registerDataCallback(Mod_ExploreHell_Base.notify_set_new_leader,param1.exploreHellMap.notify_set_new_leader);
         param1.registerDataCallback(Mod_ExploreHell_Base.agree_change_leader,param1.exploreHellMap.agree_change_leader);
         param1.registerDataCallback(Mod_ExploreHell_Base.agree_become_leader,param1.exploreHellMap.agree_become_leader);
         param1.registerDataCallback(Mod_ExploreHell_Base.refuse_become_leader,param1.exploreHellMap.refuse_become_leader);
         param1.registerDataCallback(Mod_ExploreHell_Base.notify_team_begin_explore,param1.exploreHellMap.notify_team_begin_explore);
         param1.registerDataCallback(Mod_ExploreHell_Base.notify_team_finish_explore,param1.exploreHellMap.notify_team_finish_explore);
         param1.registerDataCallback(Mod_ExploreHell_Base.notify_team_leader_change,param1.exploreHellMap.notify_team_leader_change);
         param1.registerDataCallback(Mod_ExploreHell_Base.notify_team_all_dead,param1.exploreHellMap.notify_team_all_dead);
         param1.registerDataCallback(Mod_ExploreHell_Base.notify_activity_open,param1.exploreHellMap.notify_activity_open);
         param1.registerDataCallback(Mod_ExploreHell_Base.enter_level,param1.exploreHellMap.enter_level);
         param1.registerDataCallback(Mod_ExploreHell_Base.like_leader,param1.exploreHellMap.like_leader);
         param1.registerDataCallback(Mod_ExploreHell_Base.notify_team_buff_change,param1.exploreHellMap.notify_team_buff_change);
         param1.registerDataCallback(Mod_ExploreHell_Base.retrieve_rewards_state,param1.exploreHell.retrieve_rewards_state);
         param1.registerDataCallback(Mod_ExploreHell_Base.retrieve_rewards,param1.exploreHell.retrieve_rewards);
      }
   }
}
