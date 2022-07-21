package com.protocols
{
   import com.Data;
   
   public class Mod_WorldCupGuess
   {
       
      
      public function Mod_WorldCupGuess()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_WorldCupGuess_Base.get_world_cup_guess_status,param1.worldCupGuess.get_world_cup_guess_status);
         param1.registerDataCallback(Mod_WorldCupGuess_Base.get_player_world_cup_guess_info,param1.worldCupGuess.get_player_world_cup_guess_info);
         param1.registerDataCallback(Mod_WorldCupGuess_Base.do_guess,param1.worldCupGuess.do_guess);
         param1.registerDataCallback(Mod_WorldCupGuess_Base.get_team_status,param1.worldCupGuess.get_team_status);
         param1.registerDataCallback(Mod_WorldCupGuess_Base.get_player_16_info,param1.worldCupGuess.get_player_16_info);
         param1.registerDataCallback(Mod_WorldCupGuess_Base.get_player_top_award,param1.worldCupGuess.get_player_top_award);
         param1.registerDataCallback(Mod_WorldCupGuess_Base.get_sup_list,param1.worldCupGuess.get_sup_list);
         param1.registerDataCallback(Mod_WorldCupGuess_Base.tao_tai_guess,param1.worldCupGuess.tao_tai_guess);
         param1.registerDataCallback(Mod_WorldCupGuess_Base.get_player_bet,param1.worldCupGuess.get_player_bet);
         param1.registerDataCallback(Mod_WorldCupGuess_Base.get_player_bet_number,param1.worldCupGuess.get_player_bet_number);
         param1.registerDataCallback(Mod_WorldCupGuess_Base.get_player_bet_status,param1.worldCupGuess.get_player_bet_status);
      }
   }
}
