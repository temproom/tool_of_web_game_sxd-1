package com.protocols
{
   import com.Data;
   
   public class Mod_MountUpgrade
   {
       
      
      public function Mod_MountUpgrade()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_MountUpgrade_Base.get_info,param1.mountUpgrade.get_info);
         param1.registerDataCallback(Mod_MountUpgrade_Base.active_rune_point,param1.mountUpgrade.active_rune_point);
         param1.registerDataCallback(Mod_MountUpgrade_Base.upgrade_rune_skill,param1.mountUpgrade.upgrade_rune_skill);
         param1.registerDataCallback(Mod_MountUpgrade_Base.active_rune_skill,param1.mountUpgrade.active_rune_skill);
         param1.registerDataCallback(Mod_MountUpgrade_Base.get_guard_list,param1.mountUpgrade.get_guard_list);
         param1.registerDataCallback(Mod_MountUpgrade_Base.equip_guard,param1.mountUpgrade.equip_guard);
         param1.registerDataCallback(Mod_MountUpgrade_Base.set_is_show_rune,param1.mountUpgrade.set_is_show_rune);
      }
   }
}
