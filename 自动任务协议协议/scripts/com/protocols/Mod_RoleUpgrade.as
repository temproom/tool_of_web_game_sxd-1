package com.protocols
{
   import com.Data;
   
   public class Mod_RoleUpgrade
   {
       
      
      public function Mod_RoleUpgrade()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_RoleUpgrade_Base.role_upgrade_info,param1.roleUpgrade.role_upgrade_info);
         param1.registerDataCallback(Mod_RoleUpgrade_Base.active_upgrade,param1.roleUpgrade.active_upgrade);
         param1.registerDataCallback(Mod_RoleUpgrade_Base.role_upgrade_talent_info,param1.roleUpgrade.role_upgrade_talent_info);
         param1.registerDataCallback(Mod_RoleUpgrade_Base.active_role_upgrade_talent,param1.roleUpgrade.active_role_upgrade_talent);
         param1.registerDataCallback(Mod_RoleUpgrade_Base.set_upgrade_talent_skill,param1.roleUpgrade.set_upgrade_talent_skill);
         param1.registerDataCallback(Mod_RoleUpgrade_Base.role_upgrade_talent_skill_info,param1.roleUpgrade.role_upgrade_talent_skill_info);
      }
   }
}
