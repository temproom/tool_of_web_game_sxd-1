package com.protocols
{
   import com.Data;
   
   public class Mod_ActivityGame
   {
       
      
      public function Mod_ActivityGame()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_ActivityGame_Base.get_activity_time,param1.activityGame.get_activity_time);
         param1.registerDataCallback(Mod_ActivityGame_Base.open_activity_game,param1.activityGame.open_activity_game);
         param1.registerDataCallback(Mod_ActivityGame_Base.start_play_beat_rabbit,param1.activityGame.start_play_beat_rabbit);
         param1.registerDataCallback(Mod_ActivityGame_Base.play_beat_rabbit,param1.activityGame.play_beat_rabbit);
         param1.registerDataCallback(Mod_ActivityGame_Base.start_play_crazy_rabbit,param1.activityGame.start_play_crazy_rabbit);
         param1.registerDataCallback(Mod_ActivityGame_Base.get_player_crazy_rabbit_info,param1.activityGame.get_player_crazy_rabbit_info);
         param1.registerDataCallback(Mod_ActivityGame_Base.play_crazy_rabbit,param1.activityGame.play_crazy_rabbit);
         param1.registerDataCallback(Mod_ActivityGame_Base.start_save_fangziqing,param1.activityGame.start_save_fangziqing);
         param1.registerDataCallback(Mod_ActivityGame_Base.guess,param1.activityGame.guess);
         param1.registerDataCallback(Mod_ActivityGame_Base.start_play_cut_fruit,param1.activityGame.start_play_cut_fruit);
         param1.registerDataCallback(Mod_ActivityGame_Base.cut_fruit,param1.activityGame.cut_fruit);
         param1.registerDataCallback(Mod_ActivityGame_Base.notify_cut_fruit_game_over,param1.activityGame.notify_cut_fruit_game_over);
         param1.registerDataCallback(Mod_ActivityGame_Base.triple_cut,param1.activityGame.triple_cut);
         param1.registerDataCallback(Mod_ActivityGame_Base.start_play_pop_star,param1.activityGame.start_play_pop_star);
         param1.registerDataCallback(Mod_ActivityGame_Base.pop,param1.activityGame.pop);
         param1.registerDataCallback(Mod_ActivityGame_Base.player_score_exchange_info,param1.activityGameAward.player_score_exchange_info);
         param1.registerDataCallback(Mod_ActivityGame_Base.exchange_award,param1.activityGameAward.exchange_award);
         param1.registerDataCallback(Mod_ActivityGame_Base.start_play_shoot_plane,param1.activityGame.start_play_shoot_plane);
         param1.registerDataCallback(Mod_ActivityGame_Base.shoot_plane_game_over,param1.activityGame.shoot_plane_game_over);
         param1.registerDataCallback(Mod_ActivityGame_Base.start_play_rect_hero,param1.activityGame.start_play_rect_hero);
         param1.registerDataCallback(Mod_ActivityGame_Base.rect_hero_game_over,param1.activityGame.rect_hero_game_over);
         param1.registerDataCallback(Mod_ActivityGame_Base.start_play_clear_color,param1.activityGame.start_play_clear_color);
         param1.registerDataCallback(Mod_ActivityGame_Base.clear,param1.activityGame.clear);
         param1.registerDataCallback(Mod_ActivityGame_Base.use_props,param1.activityGame.use_props);
         param1.registerDataCallback(Mod_ActivityGame_Base.complete_jigsaw,param1.activityGame.complete_jigsaw);
         param1.registerDataCallback(Mod_ActivityGame_Base.start_play_kuang_gong,param1.activityGame.start_play_kuang_gong);
         param1.registerDataCallback(Mod_ActivityGame_Base.kuang_gong_game_over,param1.activityGame.kuang_gong_game_over);
      }
   }
}
