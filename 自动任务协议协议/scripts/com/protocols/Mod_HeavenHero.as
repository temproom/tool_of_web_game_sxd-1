package com.protocols
{
   import com.Data;
   
   public class Mod_HeavenHero
   {
       
      
      public function Mod_HeavenHero()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_HeavenHero_Base.panel_info,param1.heavenHero.panel_info);
         param1.registerDataCallback(Mod_HeavenHero_Base.deploy_info,param1.heavenHero.deploy_info);
         param1.registerDataCallback(Mod_HeavenHero_Base.reset_deploy,param1.heavenHero.reset_deploy);
         param1.registerDataCallback(Mod_HeavenHero_Base.gain_min_award,param1.heavenHero.gain_min_award);
         param1.registerDataCallback(Mod_HeavenHero_Base.get_deploy_info,param1.heavenHero.get_deploy_info);
         param1.registerDataCallback(Mod_HeavenHero_Base.up_deploy,param1.heavenHero.up_deploy);
         param1.registerDataCallback(Mod_HeavenHero_Base.down_deploy,param1.heavenHero.down_deploy);
         param1.registerDataCallback(Mod_HeavenHero_Base.save_extra_attr,param1.heavenHero.save_extra_attr);
         param1.registerDataCallback(Mod_HeavenHero_Base.fight,param1.heavenHero.fight);
         param1.registerDataCallback(Mod_HeavenHero_Base.monster_deploy,param1.heavenHero.monster_deploy);
      }
   }
}
