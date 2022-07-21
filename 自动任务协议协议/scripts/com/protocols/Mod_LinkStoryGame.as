package com.protocols
{
   import com.Data;
   
   public class Mod_LinkStoryGame
   {
       
      
      public function Mod_LinkStoryGame()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_LinkStoryGame_Base.open_panel,param1.linkStoryGame.open_panel);
         param1.registerDataCallback(Mod_LinkStoryGame_Base.roll_dice,param1.linkStoryGame.roll_dice);
         param1.registerDataCallback(Mod_LinkStoryGame_Base.story_panel,param1.linkStoryGame.story_panel);
      }
   }
}
