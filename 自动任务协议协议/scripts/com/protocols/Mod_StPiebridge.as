package com.protocols
{
   import com.Data;
   
   public class Mod_StPiebridge
   {
       
      
      public function Mod_StPiebridge()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StPiebridge_Base.get_player_info,param1.stPieBridge.get_player_info);
         param1.registerDataCallback(Mod_StPiebridge_Base.notify,param1.stPieBridge.notify);
         param1.registerDataCallback(Mod_StPiebridge_Base.get_activity_state,param1.stPieBridge.get_activity_state);
         param1.registerDataCallback(Mod_StPiebridge_Base.join_match,param1.stPieBridge.join_match);
         param1.registerDataCallback(Mod_StPiebridge_Base.quit_match,param1.stPieBridge.quit_match);
         param1.registerDataCallback(Mod_StPiebridge_Base.notify_game_start,param1.stPieBridge.notify_game_start);
         param1.registerDataCallback(Mod_StPiebridge_Base.notify_count_change,param1.stPieBridge.notify_count_change);
         param1.registerDataCallback(Mod_StPiebridge_Base.throw_dice,param1.stPieBridge.throw_dice);
         param1.registerDataCallback(Mod_StPiebridge_Base.notify_throw_dice,param1.stPieBridge.notify_throw_dice);
         param1.registerDataCallback(Mod_StPiebridge_Base.notify_game_over,param1.stPieBridge.notify_game_over);
         param1.registerDataCallback(Mod_StPiebridge_Base.enter_game_map,param1.stPieBridge.enter_game_map);
         param1.registerDataCallback(Mod_StPiebridge_Base.exit_game_map,param1.stPieBridge.exit_game_map);
         param1.registerDataCallback(Mod_StPiebridge_Base.get_exchange_info,param1.stPieBridge.get_exchange_info);
         param1.registerDataCallback(Mod_StPiebridge_Base.exchange,param1.stPieBridge.exchange);
         param1.registerDataCallback(Mod_StPiebridge_Base.complete_play_animation,param1.stPieBridge.complete_play_animation);
      }
   }
}
