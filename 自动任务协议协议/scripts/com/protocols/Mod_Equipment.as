package com.protocols
{
   import com.Data;
   
   public class Mod_Equipment
   {
       
      
      public function Mod_Equipment()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_Equipment_Base.make_exclusive_artifact,param1.equipment.make_exclusive_artifact);
         param1.registerDataCallback(Mod_Equipment_Base.upgrade_level,param1.equipment.upgrade_level);
         param1.registerDataCallback(Mod_Equipment_Base.upgrade_stage,param1.equipment.upgrade_stage);
         param1.registerDataCallback(Mod_Equipment_Base.player_role_excl_arti_inherit_list,param1.equipment.player_role_excl_arti_inherit_list);
         param1.registerDataCallback(Mod_Equipment_Base.inherit_excl_arti,param1.equipment.inherit_excl_arti);
         param1.registerDataCallback(Mod_Equipment_Base.get_all_cost_data,param1.equipment.get_all_cost_data);
         param1.registerDataCallback(Mod_Equipment_Base.upgrade_equip,param1.upgrade.upgrade_equip);
         param1.registerDataCallback(Mod_Equipment_Base.batch_upgrade_equip,param1.upgrade.batch_upgrade_equip);
         param1.registerDataCallback(Mod_Equipment_Base.god_equip_upgrade_level,param1.upgrade.god_equip_upgrade_level);
         param1.registerDataCallback(Mod_Equipment_Base.exchange_soul_stone,param1.upgrade.exchange_soul_stone);
         param1.registerDataCallback(Mod_Equipment_Base.god_equip_add_soul,param1.upgrade.god_equip_add_soul);
         param1.registerDataCallback(Mod_Equipment_Base.god_equip_reset_soul,param1.upgrade.god_equip_reset_soul);
         param1.registerDataCallback(Mod_Equipment_Base.get_level_2_upgrade_resource_list,param1.upgrade.get_level_2_upgrade_resource_list);
         param1.registerDataCallback(Mod_Equipment_Base.get_unlock_resource_list,param1.upgrade.get_unlock_resource_list);
         param1.registerDataCallback(Mod_Equipment_Base.exchange_resource,param1.upgrade.exchange_resource);
         param1.registerDataCallback(Mod_Equipment_Base.get_upgrade_material_list,param1.upgrade.get_upgrade_material_list);
         param1.registerDataCallback(Mod_Equipment_Base.extreme_upgrade,param1.upgrade.extreme_upgrade);
         param1.registerDataCallback(Mod_Equipment_Base.get_equipment_gold_oil_open_light_info,param1.goldOilOpenLight.get_equipment_gold_oil_open_light_info);
         param1.registerDataCallback(Mod_Equipment_Base.equipment_insert_zodiac_stone,param1.goldOilOpenLight.equipment_insert_zodiac_stone);
         param1.registerDataCallback(Mod_Equipment_Base.equipment_auto_insert_zodiac_stone,param1.goldOilOpenLight.equipment_auto_insert_zodiac_stone);
         param1.registerDataCallback(Mod_Equipment_Base.equipment_gold_oil_open_light,param1.goldOilOpenLight.equipment_gold_oil_open_light);
      }
   }
}
