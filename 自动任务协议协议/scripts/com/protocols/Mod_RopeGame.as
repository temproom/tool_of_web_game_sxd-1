package com.protocols
{
   import com.Data;
   
   public class Mod_RopeGame
   {
       
      
      public function Mod_RopeGame()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_RopeGame_Base.get_rope_game_info,param1.ropeGame.get_rope_game_info);
         param1.registerDataCallback(Mod_RopeGame_Base.game_over,param1.ropeGame.game_over);
      }
   }
}
