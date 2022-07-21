package com.protocols
{
   import com.Data;
   
   public class Mod_SuitEquip
   {
       
      
      public function Mod_SuitEquip()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_SuitEquip_Base.get_info,param1.suitEquip.get_info);
         param1.registerDataCallback(Mod_SuitEquip_Base.buy_suit,param1.suitEquip.buy_suit);
         param1.registerDataCallback(Mod_SuitEquip_Base.equip_suit,param1.suitEquip.equip_suit);
         param1.registerDataCallback(Mod_SuitEquip_Base.unequip_suit,param1.suitEquip.unequip_suit);
         param1.registerDataCallback(Mod_SuitEquip_Base.get_main_role_suit_list,param1.suitEquip.get_main_role_suit_list);
         param1.registerDataCallback(Mod_SuitEquip_Base.equip_main_role_suit,param1.suitEquip.equip_main_role_suit);
         param1.registerDataCallback(Mod_SuitEquip_Base.unequip_main_role_suit,param1.suitEquip.unequip_main_role_suit);
         param1.registerDataCallback(Mod_SuitEquip_Base.set_suit_equip_war_change,param1.suitEquip.set_suit_equip_war_change);
      }
   }
}
