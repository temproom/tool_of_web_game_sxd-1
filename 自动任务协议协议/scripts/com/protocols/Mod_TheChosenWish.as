package com.protocols
{
   import com.Data;
   
   public class Mod_TheChosenWish
   {
       
      
      public function Mod_TheChosenWish()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_TheChosenWish_Base.open_panel,param1.theChosenWish.open_panel);
         param1.registerDataCallback(Mod_TheChosenWish_Base.get_player_list,param1.theChosenWish.get_player_list);
      }
   }
}
