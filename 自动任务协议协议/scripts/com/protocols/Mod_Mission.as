package com.protocols
{
   import com.Data;
   
   public class Mod_Mission
   {
       
      
      public function Mod_Mission()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_Mission_Base.get_sections,param1.mission.get_sections);
         param1.registerDataCallback(Mod_Mission_Base.enter_mission,param1.mission.enter_mission);
         param1.registerDataCallback(Mod_Mission_Base.fight_monster,param1.mission.fight_monster);
         param1.registerDataCallback(Mod_Mission_Base.rank_mission,param1.mission.rank_mission);
         param1.registerDataCallback(Mod_Mission_Base.open_box,param1.mission.open_box);
         param1.registerDataCallback(Mod_Mission_Base.pickup_award,param1.mission.pickup_award);
         param1.registerDataCallback(Mod_Mission_Base.sign_play_mission_video,param1.mission.pickup_award);
         param1.registerDataCallback(Mod_Mission_Base.get_monster_strategy_list,param1.mission.get_monster_strategy_list);
         param1.registerDataCallback(Mod_Mission_Base.get_player_war_report,param1.mission.get_player_war_report,true);
         param1.registerDataCallback(Mod_Mission_Base.random_item,param1.mission.random_item);
         param1.registerDataCallback(Mod_Mission_Base.fetch_random_item,param1.mission.fetch_random_item);
         param1.registerDataCallback(Mod_Mission_Base.is_special_scene,param1.mission.is_special_scene);
         param1.registerDataCallback(Mod_Mission_Base.get_special_result,param1.mission.get_special_result);
         param1.registerDataCallback(Mod_Mission_Base.click_mission_item_element,param1.mission.clickMissionItemElement);
         param1.registerDataCallback(Mod_Mission_Base.first_tie_second_win,param1.mission.fingerGuess);
         param1.registerDataCallback(Mod_Mission_Base.open_box_directly,param1.mission.open_box_directly);
         param1.registerDataCallback(Mod_Mission_Base.pickup_trunk_mission_award_directly,param1.mission.pickup_trunk_mission_award_directly);
         param1.registerDataCallback(Mod_Mission_Base.get_star_award,param1.mission.get_star_award);
         param1.registerDataCallback(Mod_Mission_Base.get_star_award_info,param1.mission.get_star_award_info);
         param1.registerDataCallback(Mod_Mission_Base.get_star_count,param1.mission.get_star_count);
         param1.registerDataCallback(Mod_Mission_Base.get_complete_max_info,param1.mission.get_complete_max_info);
         param1.registerDataCallback(Mod_Mission_Base.get_mission_complete_info,param1.mission.get_mission_complete_info);
         param1.registerDataCallback(Mod_Mission_Base.show_buff,param1.mission.show_buff);
         param1.registerDataCallback(Mod_Mission_Base.update_buff,param1.mission.update_buff);
         param1.registerDataCallback(Mod_Mission_Base.get_hire_partner_info,param1.mission.get_hire_partner_info);
      }
   }
}
