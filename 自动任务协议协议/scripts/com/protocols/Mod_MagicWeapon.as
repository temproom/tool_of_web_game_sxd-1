package com.protocols
{
   import com.Data;
   
   public class Mod_MagicWeapon
   {
       
      
      public function Mod_MagicWeapon()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_MagicWeapon_Base.get_magic_weapon_info,param1.magicWeapon.get_magic_weapon_info);
         param1.registerDataCallback(Mod_MagicWeapon_Base.get_magic_weapon_picture,param1.magicWeapon.get_magic_weapon_picture);
         param1.registerDataCallback(Mod_MagicWeapon_Base.upgrade,param1.magicWeapon.upgrade);
         param1.registerDataCallback(Mod_MagicWeapon_Base.one_key_upgrade,param1.magicWeapon.one_key_upgrade);
         param1.registerDataCallback(Mod_MagicWeapon_Base.equip_yu_bao,param1.magicWeapon.equip_yu_bao);
         param1.registerDataCallback(Mod_MagicWeapon_Base.unequip_yu_bao,param1.magicWeapon.unequip_yu_bao);
         param1.registerDataCallback(Mod_MagicWeapon_Base.equip_magic_weapon,param1.magicWeapon.equip_magic_weapon);
         param1.registerDataCallback(Mod_MagicWeapon_Base.unlock_yu_bao,param1.magicWeapon.unlock_yu_bao);
         param1.registerDataCallback(Mod_MagicWeapon_Base.get_combine_stone_list,param1.magicWeapon.get_combine_stone_list);
         param1.registerDataCallback(Mod_MagicWeapon_Base.get_combine_info,param1.magicWeapon.get_combine_info);
         param1.registerDataCallback(Mod_MagicWeapon_Base.unlock,param1.magicWeapon.unlock);
         param1.registerDataCallback(Mod_MagicWeapon_Base.activate,param1.magicWeapon.activate);
         param1.registerDataCallback(Mod_MagicWeapon_Base.upgrade_stone,param1.magicWeapon.upgrade_stone);
         param1.registerDataCallback(Mod_MagicWeapon_Base.one_key_upgrade_stone,param1.magicWeapon.one_key_upgrade_stone);
         param1.registerDataCallback(Mod_MagicWeapon_Base.break_stone,param1.magicWeapon.break_stone);
         param1.registerDataCallback(Mod_MagicWeapon_Base.remove_stone,param1.magicWeapon.remove_stone);
         param1.registerDataCallback(Mod_MagicWeapon_Base.get_un_combine_weapon_list,param1.magicWeapon.get_un_combine_weapon_list);
         param1.registerDataCallback(Mod_MagicWeapon_Base.add_magic,param1.magicWeapon.add_magic);
         param1.registerDataCallback(Mod_MagicWeapon_Base.refresh_magic,param1.magicWeapon.refresh_magic);
         param1.registerDataCallback(Mod_MagicWeapon_Base.intensify_magic,param1.magicWeapon.intensify_magic);
         param1.registerDataCallback(Mod_MagicWeapon_Base.reset_magic,param1.magicWeapon.reset_magic);
         param1.registerDataCallback(Mod_MagicWeapon_Base.replace_magic,param1.magicWeapon.replace_magic);
         param1.registerDataCallback(Mod_MagicWeapon_Base.get_magic_weapon_list,param1.magicWeapon.get_magic_weapon_list);
         param1.registerDataCallback(Mod_MagicWeapon_Base.detail_info,param1.magicWeapon.detail_info);
      }
   }
}
