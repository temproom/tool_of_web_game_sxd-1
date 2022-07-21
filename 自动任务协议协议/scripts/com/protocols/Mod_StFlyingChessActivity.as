package com.protocols
{
   import com.Data;
   
   public class Mod_StFlyingChessActivity
   {
       
      
      public function Mod_StFlyingChessActivity()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StFlyingChessActivity_Base.get_player_info,param1.stFlyingChessActivity.get_player_info);
         param1.registerDataCallback(Mod_StFlyingChessActivity_Base.join_match,param1.stFlyingChessActivity.join_match);
         param1.registerDataCallback(Mod_StFlyingChessActivity_Base.quit_match,param1.stFlyingChessActivity.quit_match);
         param1.registerDataCallback(Mod_StFlyingChessActivity_Base.notify_game_start,param1.stFlyingChessActivity.notify_game_start);
         param1.registerDataCallback(Mod_StFlyingChessActivity_Base.notify_count_change,param1.stFlyingChessActivity.notify_count_change);
         param1.registerDataCallback(Mod_StFlyingChessActivity_Base.throw_dice,param1.stFlyingChessActivity.throw_dice);
         param1.registerDataCallback(Mod_StFlyingChessActivity_Base.go,param1.stFlyingChessActivity.go);
         param1.registerDataCallback(Mod_StFlyingChessActivity_Base.cancel_hosting,param1.stFlyingChessActivity.cancel_hosting);
         param1.registerDataCallback(Mod_StFlyingChessActivity_Base.notify_current_round,param1.stFlyingChessActivity.notify_current_round);
         param1.registerDataCallback(Mod_StFlyingChessActivity_Base.notify_throw_dice,param1.stFlyingChessActivity.notify_throw_dice);
         param1.registerDataCallback(Mod_StFlyingChessActivity_Base.current_round_display_finish,param1.stFlyingChessActivity.current_round_display_finish);
         param1.registerDataCallback(Mod_StFlyingChessActivity_Base.notify_game_over,param1.stFlyingChessActivity.notify_game_over);
         param1.registerDataCallback(Mod_StFlyingChessActivity_Base.get_activity_state,param1.stFlyingChessActivity.get_activity_state);
         param1.registerDataCallback(Mod_StFlyingChessActivity_Base.notify,param1.stFlyingChessActivity.notify);
         param1.registerDataCallback(Mod_StFlyingChessActivity_Base.enter_game_map,param1.stFlyingChessActivity.enter_game_map);
         param1.registerDataCallback(Mod_StFlyingChessActivity_Base.exit_game_map,param1.stFlyingChessActivity.exit_game_map);
      }
   }
}
