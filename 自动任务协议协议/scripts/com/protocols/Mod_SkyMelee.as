package com.protocols
{
   import com.Data;
   
   public class Mod_SkyMelee
   {
       
      
      public function Mod_SkyMelee()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_SkyMelee_Base.open_panel,param1.skyMelee.open_panel);
         param1.registerDataCallback(Mod_SkyMelee_Base.select_diff,param1.skyMelee.select_diff);
         param1.registerDataCallback(Mod_SkyMelee_Base.select_monster,param1.skyMelee.select_monster);
         param1.registerDataCallback(Mod_SkyMelee_Base.buy_item,param1.skyMelee.buy_item);
         param1.registerDataCallback(Mod_SkyMelee_Base.use_item,param1.skyMelee.use_item);
         param1.registerDataCallback(Mod_SkyMelee_Base.get_deploy_info,param1.skyMelee.get_deploy_info);
         param1.registerDataCallback(Mod_SkyMelee_Base.get_monster_team_info,param1.skyMelee.get_monster_team_info);
         param1.registerDataCallback(Mod_SkyMelee_Base.up_deploy,param1.skyMelee.up_deploy);
         param1.registerDataCallback(Mod_SkyMelee_Base.down_deploy,param1.skyMelee.down_deploy);
         param1.registerDataCallback(Mod_SkyMelee_Base.start_fight,param1.skyMelee.start_fight);
         param1.registerDataCallback(Mod_SkyMelee_Base.restart,param1.skyMelee.restart);
         param1.registerDataCallback(Mod_SkyMelee_Base.open_box,param1.skyMelee.open_box);
      }
   }
}
