package com.protocols
{
   import com.Data;
   
   public class Mod_StLionKing
   {
       
      
      public function Mod_StLionKing()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StLionKing_Base.lion_king_status,param1.stLionKing.lion_king_status);
         param1.registerDataCallback(Mod_StLionKing_Base.join_match,param1.stLionKing.join_match);
         param1.registerDataCallback(Mod_StLionKing_Base.quit_match,param1.stLionKing.quit_match);
         param1.registerDataCallback(Mod_StLionKing_Base.enter_race,param1.stLionKing.enter_race);
         param1.registerDataCallback(Mod_StLionKing_Base.quit_race,param1.stLionKing.quit_race);
         param1.registerDataCallback(Mod_StLionKing_Base.get_race_info,param1.stLionKing.get_race_info);
         param1.registerDataCallback(Mod_StLionKing_Base.move_to,param1.stLionKing.move_to);
         param1.registerDataCallback(Mod_StLionKing_Base.fight,param1.stLionKing.fight);
         param1.registerDataCallback(Mod_StLionKing_Base.gathering,param1.stLionKing.gathering);
         param1.registerDataCallback(Mod_StLionKing_Base.notify_lion_king_status,param1.stLionKing.notify_lion_king_status);
         param1.registerDataCallback(Mod_StLionKing_Base.notify_lion_king_race_status,param1.stLionKing.notify_lion_king_race_status);
         param1.registerDataCallback(Mod_StLionKing_Base.notify_enter_race,param1.stLionKing.notify_enter_race);
         param1.registerDataCallback(Mod_StLionKing_Base.notify_quit_race,param1.stLionKing.notify_quit_race);
         param1.registerDataCallback(Mod_StLionKing_Base.get_race_players,param1.stLionKing.get_race_players);
         param1.registerDataCallback(Mod_StLionKing_Base.notify_move_to,param1.stLionKing.notify_move_to);
         param1.registerDataCallback(Mod_StLionKing_Base.notify_player_race_status,param1.stLionKing.notify_player_race_status);
         param1.registerDataCallback(Mod_StLionKing_Base.notify_war_info,param1.stLionKing.notify_war_info);
         param1.registerDataCallback(Mod_StLionKing_Base.notify_lion_health_score,param1.stLionKing.notify_lion_health_score);
         param1.registerDataCallback(Mod_StLionKing_Base.notify,param1.stLionKing.notify);
         param1.registerDataCallback(Mod_StLionKing_Base.recy,param1.stLionKing.recy);
         param1.registerDataCallback(Mod_StLionKing_Base.notify_quick_move_to,param1.stLionKing.notify_quick_move_to);
         param1.registerDataCallback(Mod_StLionKing_Base.score_rank,param1.stLionKing.score_rank);
         param1.registerDataCallback(Mod_StLionKing_Base.war_report,param1.stLionKing.war_report);
         param1.registerDataCallback(Mod_StLionKing_Base.notify_recy,param1.stLionKing.notify_recy);
         param1.registerDataCallback(Mod_StLionKing_Base.notfy_match_count,param1.stLionKing.notfy_match_count);
         param1.registerDataCallback(Mod_StLionKing_Base.open_st_lion_king_gift_notify,param1.stLionKing.open_st_lion_king_gift_notify);
         param1.registerDataCallback(Mod_StLionKing_Base.set_use_war_buff,param1.stLionKing.set_use_war_buff);
      }
   }
}
