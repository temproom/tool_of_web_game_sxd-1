package com.protocols
{
   import com.Data;
   
   public class Mod_MainRoleRebirth
   {
       
      
      public function Mod_MainRoleRebirth()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_MainRoleRebirth_Base.open_panel,param1.mainRoleRebirth.open_panel);
         param1.registerDataCallback(Mod_MainRoleRebirth_Base.deploy,param1.mainRoleRebirth.deploy);
         param1.registerDataCallback(Mod_MainRoleRebirth_Base.fight,param1.mainRoleRebirth.fight);
         param1.registerDataCallback(Mod_MainRoleRebirth_Base.start_zhuling,param1.mainRoleRebirth.start_zhuling);
         param1.registerDataCallback(Mod_MainRoleRebirth_Base.breakthrough,param1.mainRoleRebirth.breakthrough);
         param1.registerDataCallback(Mod_MainRoleRebirth_Base.get_deploy,param1.mainRoleRebirth.get_deploy);
         param1.registerDataCallback(Mod_MainRoleRebirth_Base.resource_item,param1.mainRoleRebirth.resource_item);
         param1.registerDataCallback(Mod_MainRoleRebirth_Base.select_item,param1.mainRoleRebirth.select_item);
         param1.registerDataCallback(Mod_MainRoleRebirth_Base.gain_star_stone,param1.mainRoleRebirth.gain_star_stone);
      }
   }
}
