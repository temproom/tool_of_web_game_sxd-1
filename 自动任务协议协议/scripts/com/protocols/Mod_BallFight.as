package com.protocols
{
   import com.Data;
   
   public class Mod_BallFight
   {
       
      
      public function Mod_BallFight()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_BallFight_Base.open_panel,param1.ballFight.open_panel);
         param1.registerDataCallback(Mod_BallFight_Base.ball_fight_game_over,param1.ballFight.ball_fight_game_over);
         param1.registerDataCallback(Mod_BallFight_Base.get_exchange_info,param1.ballFight.get_exchange_info);
         param1.registerDataCallback(Mod_BallFight_Base.exchange,param1.ballFight.exchange);
      }
   }
}
