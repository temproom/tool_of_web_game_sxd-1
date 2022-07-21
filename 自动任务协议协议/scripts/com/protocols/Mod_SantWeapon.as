package com.protocols
{
   import com.Data;
   
   public class Mod_SantWeapon
   {
       
      
      public function Mod_SantWeapon()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_SantWeapon_Base.get_sant_weapon_info,param1.santWeapon.get_sant_weapon_info);
         param1.registerDataCallback(Mod_SantWeapon_Base.make_sant_weapon,param1.santWeapon.make_sant_weapon);
         param1.registerDataCallback(Mod_SantWeapon_Base.upgrade_sant_weapon,param1.santWeapon.upgrade_sant_weapon);
         param1.registerDataCallback(Mod_SantWeapon_Base.equip_sant_weapon,param1.santWeapon.equip_sant_weapon);
         param1.registerDataCallback(Mod_SantWeapon_Base.get_lucky_day_info,param1.santWeapon.get_lucky_day_info);
         param1.registerDataCallback(Mod_SantWeapon_Base.add_star,param1.santWeapon.add_star);
         param1.registerDataCallback(Mod_SantWeapon_Base.qian_ling_panel,param1.santWeapon.qian_ling_panel);
         param1.registerDataCallback(Mod_SantWeapon_Base.ling_cai_bag,param1.santWeapon.ling_cai_bag);
         param1.registerDataCallback(Mod_SantWeapon_Base.unlock_qian_ling_grid,param1.santWeapon.unlock_qian_ling_grid);
         param1.registerDataCallback(Mod_SantWeapon_Base.equip_ling_cai,param1.santWeapon.equip_ling_cai);
         param1.registerDataCallback(Mod_SantWeapon_Base.break_down_ling_cai,param1.santWeapon.break_down_ling_cai);
         param1.registerDataCallback(Mod_SantWeapon_Base.recast_ling_cai,param1.santWeapon.recast_ling_cai);
         param1.registerDataCallback(Mod_SantWeapon_Base.batch_break_down,param1.santWeapon.batch_break_down);
      }
   }
}
