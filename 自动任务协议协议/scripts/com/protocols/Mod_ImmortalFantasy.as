package com.protocols
{
   import com.Data;
   
   public class Mod_ImmortalFantasy
   {
       
      
      public function Mod_ImmortalFantasy()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_ImmortalFantasy_Base.get_fantasy_stage_challenge_info,param1.immortalFantasy.get_fantasy_stage_challenge_info);
         param1.registerDataCallback(Mod_ImmortalFantasy_Base.do_paper_scissors_and_stone,param1.immortalFantasy.do_paper_scissors_and_stone);
         param1.registerDataCallback(Mod_ImmortalFantasy_Base.open_box,param1.immortalFantasy.open_box);
         param1.registerDataCallback(Mod_ImmortalFantasy_Base.throw_a_dice,param1.immortalFantasy.throw_a_dice);
         param1.registerDataCallback(Mod_ImmortalFantasy_Base.pick_up_stage_item,param1.immortalFantasy.pick_up_stage_item);
         param1.registerDataCallback(Mod_ImmortalFantasy_Base.talk_with_npc,param1.immortalFantasy.talk_with_npc);
         param1.registerDataCallback(Mod_ImmortalFantasy_Base.play_stage_video,param1.immortalFantasy.play_stage_video);
         param1.registerDataCallback(Mod_ImmortalFantasy_Base.play_pre_video,param1.immortalFantasy.play_pre_video);
         param1.registerDataCallback(Mod_ImmortalFantasy_Base.play_post_video,param1.immortalFantasy.play_post_video);
         param1.registerDataCallback(Mod_ImmortalFantasy_Base.fight,param1.immortalFantasy.fight);
         param1.registerDataCallback(Mod_ImmortalFantasy_Base.get_player_complete_mission_list,param1.immortalFantasy.get_player_complete_mission_list);
      }
   }
}
