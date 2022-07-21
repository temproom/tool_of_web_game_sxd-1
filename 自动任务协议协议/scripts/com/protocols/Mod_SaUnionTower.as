package com.protocols
{
   import com.Data;
   
   public class Mod_SaUnionTower
   {
       
      
      public function Mod_SaUnionTower()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_SaUnionTower_Base.get_info,param1.saUnionTower.get_info);
         param1.registerDataCallback(Mod_SaUnionTower_Base.get_fight_panel_info,param1.saUnionTower.get_fight_panel_info);
         param1.registerDataCallback(Mod_SaUnionTower_Base.donate,param1.saUnionTower.donate);
         param1.registerDataCallback(Mod_SaUnionTower_Base.fight,param1.saUnionTower.fight);
         param1.registerDataCallback(Mod_SaUnionTower_Base.buy_fight_count,param1.saUnionTower.buy_fight_count);
         param1.registerDataCallback(Mod_SaUnionTower_Base.get_record,param1.saUnionTower.get_record);
         param1.registerDataCallback(Mod_SaUnionTower_Base.get_secret_fight_panel_info,param1.saUnionTower.get_secret_fight_panel_info);
         param1.registerDataCallback(Mod_SaUnionTower_Base.secret_deploy_info,param1.saUnionTower.secret_deploy_info);
         param1.registerDataCallback(Mod_SaUnionTower_Base.fight_secret,param1.saUnionTower.fight_secret);
      }
   }
}
