package com.protocols
{
   import com.Data;
   
   public class Mod_Fish
   {
       
      
      public function Mod_Fish()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_Fish_Base.get_player_fishhook,param1.fish.get_player_fishhook);
         param1.registerDataCallback(Mod_Fish_Base.do_fishing,param1.fish.do_fishing);
      }
   }
}
