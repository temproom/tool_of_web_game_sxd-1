package com.protocols
{
   import com.Data;
   
   public class Mod_Furinkazan
   {
       
      
      public function Mod_Furinkazan()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_Furinkazan_Base.panel_info,param1.furinkazan.panel_info);
         param1.registerDataCallback(Mod_Furinkazan_Base.deploy_info,param1.furinkazan.deploy_info);
         param1.registerDataCallback(Mod_Furinkazan_Base.reset_deploy,param1.furinkazan.reset_deploy);
         param1.registerDataCallback(Mod_Furinkazan_Base.gain_min_award,param1.furinkazan.gain_min_award);
         param1.registerDataCallback(Mod_Furinkazan_Base.get_deploy_info,param1.furinkazan.get_deploy_info);
         param1.registerDataCallback(Mod_Furinkazan_Base.up_deploy,param1.furinkazan.up_deploy);
         param1.registerDataCallback(Mod_Furinkazan_Base.down_deploy,param1.furinkazan.down_deploy);
         param1.registerDataCallback(Mod_Furinkazan_Base.save_extra_attr,param1.furinkazan.save_extra_attr);
         param1.registerDataCallback(Mod_Furinkazan_Base.fight,param1.furinkazan.fight);
      }
   }
}
