package com.protocols
{
   import com.Data;
   
   public class Mod_GhostlyTower
   {
       
      
      public function Mod_GhostlyTower()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_GhostlyTower_Base.get_info,param1.ghostlyTower.get_info);
         param1.registerDataCallback(Mod_GhostlyTower_Base.get_deploy,param1.ghostlyTower.get_deploy);
         param1.registerDataCallback(Mod_GhostlyTower_Base.deploy,param1.ghostlyTower.deploy);
         param1.registerDataCallback(Mod_GhostlyTower_Base.fight,param1.ghostlyTower.fight);
         param1.registerDataCallback(Mod_GhostlyTower_Base.revert,param1.ghostlyTower.revert);
         param1.registerDataCallback(Mod_GhostlyTower_Base.goto_next_tower,param1.ghostlyTower.goto_next_tower);
         param1.registerDataCallback(Mod_GhostlyTower_Base.show_goto_next_tower_msg,param1.ghostlyTower.show_goto_next_tower_msg);
      }
   }
}
