package com.protocols
{
   import com.Data;
   
   public class Mod_MidAutuGame
   {
       
      
      public function Mod_MidAutuGame()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_MidautuGame_Base.get_midautu_game_info,param1.midAutuGame.get_midautu_game_info);
         param1.registerDataCallback(Mod_MidautuGame_Base.get_player_rank,param1.midAutuGame.get_player_rank);
         param1.registerDataCallback(Mod_MidautuGame_Base.play_games,param1.midAutuGame.play_games);
      }
   }
}
