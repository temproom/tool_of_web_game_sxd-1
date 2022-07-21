package com.protocols
{
   import com.Data;
   
   public class Mod_PassScoreGame
   {
       
      
      public function Mod_PassScoreGame()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_PassScoreGame_Base.get_player_info,param1.passScoreGame.get_player_info);
         param1.registerDataCallback(Mod_PassScoreGame_Base.get_award,param1.passScoreGame.get_award);
         param1.registerDataCallback(Mod_PassScoreGame_Base.notify_game_result,param1.passScoreGame.notify_game_result);
         param1.registerDataCallback(Mod_PassScoreGame_Base.rank_list,param1.passScoreGame.rank_list);
      }
   }
}
