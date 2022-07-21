package com.protocols
{
   import com.Data;
   
   public class Mod_ScoreGame
   {
       
      
      public function Mod_ScoreGame()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_ScoreGame_Base.get_activity_time,param1.scoreGame.get_activity_time);
         param1.registerDataCallback(Mod_ScoreGame_Base.open_score_game,param1.scoreGame.open_score_game);
         param1.registerDataCallback(Mod_ScoreGame_Base.play_golden_eggs_game,param1.scoreGame.play_golden_eggs_game);
         param1.registerDataCallback(Mod_ScoreGame_Base.play_roll_cake,param1.scoreGame.play_roll_cake);
         param1.registerDataCallback(Mod_ScoreGame_Base.open_lucky_magic_box,param1.scoreGame.open_lucky_magic_box);
         param1.registerDataCallback(Mod_ScoreGame_Base.play_lucky_magic_box,param1.scoreGame.play_lucky_magic_box);
         param1.registerDataCallback(Mod_ScoreGame_Base.player_score_exchange_info,param1.scoreGameAward.player_score_exchange_info);
         param1.registerDataCallback(Mod_ScoreGame_Base.exchange_award,param1.scoreGameAward.exchange_award);
      }
   }
}
