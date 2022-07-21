package com.protocols
{
   import com.Data;
   
   public class Mod_FlopGame
   {
       
      
      public function Mod_FlopGame()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_FlopGame_Base.get_activity_state,param1.flopGame.get_activity_state);
         param1.registerDataCallback(Mod_FlopGame_Base.notify,param1.flopGame.notify);
         param1.registerDataCallback(Mod_FlopGame_Base.get_player_flop_info,param1.flopGame.get_player_flop_info);
         param1.registerDataCallback(Mod_FlopGame_Base.flop,param1.flopGame.flop);
         param1.registerDataCallback(Mod_FlopGame_Base.exchange,param1.flopGame.exchange);
         param1.registerDataCallback(Mod_FlopGame_Base.buy_flop_times,param1.flopGame.buy_flop_times);
         param1.registerDataCallback(Mod_FlopGame_Base.get_flops,param1.flopGame.get_flops);
         param1.registerDataCallback(Mod_FlopGame_Base.get_flops_info,param1.flopGame.get_flops_info);
      }
   }
}
