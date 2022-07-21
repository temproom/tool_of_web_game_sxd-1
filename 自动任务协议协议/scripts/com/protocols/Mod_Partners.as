package com.protocols
{
   import com.Data;
   
   public class Mod_Partners
   {
       
      
      public function Mod_Partners()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_Partners_Base.partners_list,param1.partners.partners_list);
         param1.registerDataCallback(Mod_Partners_Base.partners_invite,param1.partners.partners_invite);
         param1.registerDataCallback(Mod_Partners_Base.now_and_next_Recommend_role_list,param1.partners.now_and_next_Recommend_role_list);
         param1.registerDataCallback(Mod_Partners_Base.challenge_unlock,param1.partners.challenge_unlock);
         param1.registerDataCallback(Mod_Partners_Base.get_player_pieces_list,param1.partners.get_player_pieces_list);
         param1.registerDataCallback(Mod_Partners_Base.get_player_completed_ending,param1.partners.get_player_completed_ending);
         param1.registerDataCallback(Mod_Partners_Base.enter_story_main_line,param1.partners.enter_story_main_line);
         param1.registerDataCallback(Mod_Partners_Base.player_make_a_choice,param1.partners.player_make_a_choice);
         param1.registerDataCallback(Mod_Partners_Base.leave_story_main_line,param1.partners.leave_story_main_line);
         param1.registerDataCallback(Mod_Partners_Base.play_story_video,param1.partners.play_story_video);
         param1.registerDataCallback(Mod_Partners_Base.fight_monster,param1.partners.fight_monster);
         param1.registerDataCallback(Mod_Partners_Base.complete_ending,param1.partners.complete_ending);
         param1.registerDataCallback(Mod_Partners_Base.play_partner_video,param1.partners.play_partner_video);
         param1.registerDataCallback(Mod_Partners_Base.get_player_word_game_record_list,param1.partners.get_player_word_game_record_list);
         param1.registerDataCallback(Mod_Partners_Base.save_current_story,param1.partners.save_current_story);
         param1.registerDataCallback(Mod_Partners_Base.load_story_record,param1.partners.load_story_record);
         param1.registerDataCallback(Mod_Partners_Base.role_show_good,param1.partners.role_show_good);
         param1.registerDataCallback(Mod_Partners_Base.get_player_immortal_scatter,param1.partners.get_player_immortal_scatter);
         param1.registerDataCallback(Mod_Partners_Base.get_role_detailed_information,param1.partners.get_role_detailed_information);
      }
   }
}
