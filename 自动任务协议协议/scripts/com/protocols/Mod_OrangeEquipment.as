package com.protocols
{
   import com.Data;
   
   public class Mod_OrangeEquipment
   {
       
      
      public function Mod_OrangeEquipment()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_OrangeEquipment_Base.get_player_pack_orange_equipment_list,param1.orangeEquipment.get_player_pack_orange_equipment_list);
         param1.registerDataCallback(Mod_OrangeEquipment_Base.equip_player_role,param1.orangeEquipment.equip_player_role);
         param1.registerDataCallback(Mod_OrangeEquipment_Base.classify_orange_equipment_pack,param1.orangeEquipment.classify_orange_equipment_pack);
         param1.registerDataCallback(Mod_OrangeEquipment_Base.exchange_orange_equipment,param1.orangeEquipment.exchange_orange_equipment);
         param1.registerDataCallback(Mod_OrangeEquipment_Base.resolve_orange_equipment,param1.orangeEquipment.resolve_orange_equipment);
         param1.registerDataCallback(Mod_OrangeEquipment_Base.get_exchange_max_level,param1.orangeEquipment.get_exchange_max_level);
         param1.registerDataCallback(Mod_OrangeEquipment_Base.set_exchange_max_level,param1.orangeEquipment.set_exchange_max_level);
         param1.registerDataCallback(Mod_OrangeEquipment_Base.get_other_player_orange_equipment,param1.orangeEquipment.get_other_player_orange_equipment);
         param1.registerDataCallback(Mod_OrangeEquipment_Base.upgrade,param1.orangeEquipment.upgrade);
         param1.registerDataCallback(Mod_OrangeEquipment_Base.buy_fu,param1.orangeEquipment.buy_fu);
         param1.registerDataCallback(Mod_OrangeEquipment_Base.change_level,param1.orangeEquipment.change_level);
         param1.registerDataCallback(Mod_OrangeEquipment_Base.set_follow,param1.orangeEquipment.set_follow);
         param1.registerDataCallback(Mod_OrangeEquipment_Base.up_level_orange_equipment,param1.orangeEquipment.up_level_orange_equipment);
         param1.registerDataCallback(Mod_OrangeEquipment_Base.batch_resolve_orange_equipment,param1.orangeEquipment.batch_resolve_orange_equipment);
         param1.registerDataCallback(Mod_OrangeEquipment_Base.activate,param1.orangeEquipment.batch_resolve_orange_equipment);
         param1.registerDataCallback(Mod_OrangeEquipment_Base.wash_refine,param1.orangeEquipment.batch_resolve_orange_equipment);
         param1.registerDataCallback(Mod_OrangeEquipment_Base.save_wash_result,param1.orangeEquipment.batch_resolve_orange_equipment);
         param1.registerDataCallback(Mod_OrangeEquipment_Base.cancel_wash_result,param1.orangeEquipment.batch_resolve_orange_equipment);
         param1.registerDataCallback(Mod_OrangeEquipment_Base.change_equipment_type,param1.orangeEquipment.change_equipment_type);
      }
   }
}
