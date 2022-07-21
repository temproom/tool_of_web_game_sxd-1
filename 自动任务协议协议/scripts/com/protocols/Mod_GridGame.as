package com.protocols
{
   import com.Data;
   
   public class Mod_GridGame
   {
       
      
      public function Mod_GridGame()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_GridGame_Base.get_grid_game_status,param1.gridGame.get_grid_game_status);
         param1.registerDataCallback(Mod_GridGame_Base.player_grid_game_info,param1.gridGame.player_grid_game_info);
         param1.registerDataCallback(Mod_GridGame_Base.award_list,param1.gridGame.award_list);
         param1.registerDataCallback(Mod_GridGame_Base.do_grid_game,param1.gridGame.do_grid_game);
      }
   }
}
