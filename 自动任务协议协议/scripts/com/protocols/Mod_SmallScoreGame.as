package com.protocols
{
   import com.Data;
   
   public class Mod_SmallScoreGame
   {
       
      
      public function Mod_SmallScoreGame()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_SmallScoreGame_Base.open_panel,param1.smallScoreGame.open_panel);
         param1.registerDataCallback(Mod_SmallScoreGame_Base.game_over,param1.smallScoreGame.game_over);
      }
   }
}
