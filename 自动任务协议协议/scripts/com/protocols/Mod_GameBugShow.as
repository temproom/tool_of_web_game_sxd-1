package com.protocols
{
   import com.Data;
   
   public class Mod_GameBugShow
   {
       
      
      public function Mod_GameBugShow()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_GameBugShow_Base.panel_info,param1.gameBugShow.panel_info);
         param1.registerDataCallback(Mod_GameBugShow_Base.gain_award,param1.gameBugShow.gain_award);
         param1.registerDataCallback(Mod_GameBugShow_Base.commit_game_bug,param1.gameBugShow.commit_game_bug);
      }
   }
}
