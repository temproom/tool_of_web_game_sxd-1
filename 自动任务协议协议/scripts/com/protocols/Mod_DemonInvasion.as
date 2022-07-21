package com.protocols
{
   import com.Data;
   
   public class Mod_DemonInvasion
   {
       
      
      public function Mod_DemonInvasion()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_DemonInvasion_Base.open_panel,param1.demonInvasion.open_panel);
         param1.registerDataCallback(Mod_DemonInvasion_Base.start_challenge,param1.demonInvasion.start_challenge);
         param1.registerDataCallback(Mod_DemonInvasion_Base.deploy_panel,param1.demonInvasion.deploy_panel);
         param1.registerDataCallback(Mod_DemonInvasion_Base.save_deploy,param1.demonInvasion.save_deploy);
         param1.registerDataCallback(Mod_DemonInvasion_Base.get_partner_list,param1.demonInvasion.get_partner_list);
         param1.registerDataCallback(Mod_DemonInvasion_Base.partner_phantom,param1.demonInvasion.partner_phantom);
         param1.registerDataCallback(Mod_DemonInvasion_Base.get_state,param1.demonInvasion.get_state);
         param1.registerDataCallback(Mod_DemonInvasion_Base.get_top_rank,param1.demonInvasion.get_top_rank);
      }
   }
}
