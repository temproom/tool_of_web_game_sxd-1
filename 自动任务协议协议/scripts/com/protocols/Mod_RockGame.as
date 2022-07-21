package com.protocols
{
   import com.Data;
   
   public class Mod_RockGame
   {
       
      
      public function Mod_RockGame()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_RockGame_Base.get_rock_game_status,param1.loginRockGame.get_rock_game_status);
         param1.registerDataCallback(Mod_RockGame_Base.player_rock_game,param1.loginRockGame.player_rock_game);
         param1.registerDataCallback(Mod_RockGame_Base.do_rock_game,param1.loginRockGame.do_rock_game);
         param1.registerDataCallback(Mod_RockGame_Base.activate_multiple,param1.loginRockGame.activate_multiple);
         param1.registerDataCallback(Mod_RockGame_Base.get_award,param1.loginRockGame.get_award);
      }
   }
}
