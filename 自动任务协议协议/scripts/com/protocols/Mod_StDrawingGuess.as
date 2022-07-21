package com.protocols
{
   import com.Data;
   
   public class Mod_StDrawingGuess
   {
       
      
      public function Mod_StDrawingGuess()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StDrawingGuess_Base.get_drawing_guess_info,param1.stDrawingGuess.get_drawing_guess_info);
         param1.registerDataCallback(Mod_StDrawingGuess_Base.begin_match,param1.stDrawingGuess.begin_match);
         param1.registerDataCallback(Mod_StDrawingGuess_Base.cancel_match,param1.stDrawingGuess.cancel_match);
         param1.registerDataCallback(Mod_StDrawingGuess_Base.notify_match_num_change,param1.stDrawingGuess.notify_match_num_change);
         param1.registerDataCallback(Mod_StDrawingGuess_Base.notify_match_result,param1.stDrawingGuess.notify_match_result);
         param1.registerDataCallback(Mod_StDrawingGuess_Base.notify_player_info,param1.stDrawingGuess.notify_player_info);
         param1.registerDataCallback(Mod_StDrawingGuess_Base.notify_start,param1.stDrawingGuess.notify_start);
         param1.registerDataCallback(Mod_StDrawingGuess_Base.notify_end,param1.stDrawingGuess.notify_end);
         param1.registerDataCallback(Mod_StDrawingGuess_Base.use_prop,param1.stDrawingGuess.use_prop);
         param1.registerDataCallback(Mod_StDrawingGuess_Base.draw,param1.stDrawingGuess.draw);
         param1.registerDataCallback(Mod_StDrawingGuess_Base.receive_picture,param1.stDrawingGuess.receive_picture);
         param1.registerDataCallback(Mod_StDrawingGuess_Base.revoke,param1.stDrawingGuess.revoke);
         param1.registerDataCallback(Mod_StDrawingGuess_Base.notify_revoke,param1.stDrawingGuess.notify_revoke);
         param1.registerDataCallback(Mod_StDrawingGuess_Base.send_message,param1.stDrawingGuess.send_message);
         param1.registerDataCallback(Mod_StDrawingGuess_Base.receive_message,param1.stDrawingGuess.receive_message);
         param1.registerDataCallback(Mod_StDrawingGuess_Base.get_exchange_info,param1.stDrawingGuess.get_exchange_info);
         param1.registerDataCallback(Mod_StDrawingGuess_Base.exchange,param1.stDrawingGuess.exchange);
         param1.registerDataCallback(Mod_StDrawingGuess_Base.notify_open_close,param1.stDrawingGuess.notify_open_close);
      }
   }
}
