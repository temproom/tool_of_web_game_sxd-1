package com.protocols
{
   import com.Data;
   
   public class Mod_MagicArms
   {
       
      
      public function Mod_MagicArms()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_MagicArms_Base.buy_magic_arms,param1.magicArms.buy_magic_arms);
         param1.registerDataCallback(Mod_MagicArms_Base.equip_magic_arms,param1.magicArms.equip_magic_arms);
         param1.registerDataCallback(Mod_MagicArms_Base.unequip_magic_arms,param1.magicArms.unequip_magic_arms);
         param1.registerDataCallback(Mod_MagicArms_Base.get_magic_arms_info,param1.magicArms.get_magic_arms_info);
         param1.registerDataCallback(Mod_MagicArms_Base.get_player_magic_arms_info,param1.magicArms.get_player_magic_arms_info);
         param1.registerDataCallback(Mod_MagicArms_Base.get_buff_number,param1.magicArms.get_buff_number);
         param1.registerDataCallback(Mod_MagicArms_Base.buy_buff_number,param1.magicArms.buy_buff_number);
         param1.registerDataCallback(Mod_MagicArms_Base.do_probe,param1.magicArms.do_probe);
         param1.registerDataCallback(Mod_MagicArms_Base.get_finished_missions,param1.magicArms.get_finished_missions);
         param1.registerDataCallback(Mod_MagicArms_Base.do_fire,param1.magicArms.do_fire);
         param1.registerDataCallback(Mod_MagicArms_Base.smelt,param1.magicArms.smelt);
         param1.registerDataCallback(Mod_MagicArms_Base.detail_info,param1.magicArms.detail_info);
      }
   }
}
