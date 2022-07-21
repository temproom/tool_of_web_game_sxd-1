package com.protocols
{
   import com.Data;
   
   public class Mod_SaWorldTower
   {
       
      
      public function Mod_SaWorldTower()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_SaWorldTower_Base.get_open_status,param1.saWorldTower.get_open_status);
         param1.registerDataCallback(Mod_SaWorldTower_Base.get_panel_info,param1.saWorldTower.get_panel_info);
         param1.registerDataCallback(Mod_SaWorldTower_Base.fight,param1.saWorldTower.fight);
         param1.registerDataCallback(Mod_SaWorldTower_Base.rank_list,param1.saWorldTower.rank_list);
         param1.registerDataCallback(Mod_SaWorldTower_Base.sa_rank_list,param1.saWorldTower.sa_rank_list);
         param1.registerDataCallback(Mod_SaWorldTower_Base.buy_fight_count,param1.saWorldTower.buy_fight_count);
         param1.registerDataCallback(Mod_SaWorldTower_Base.tower_deploy_info,param1.saWorldTower.tower_deploy_info);
      }
   }
}
