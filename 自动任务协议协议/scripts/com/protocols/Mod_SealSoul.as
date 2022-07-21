package com.protocols
{
   import com.Data;
   
   public class Mod_SealSoul
   {
       
      
      public function Mod_SealSoul()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_SealSoul_Base.soul_info_by_location,param1.sealSoul.soul_info_by_location);
         param1.registerDataCallback(Mod_SealSoul_Base.move_soul,param1.sealSoul.move_soul);
         param1.registerDataCallback(Mod_SealSoul_Base.swap_soul,param1.sealSoul.swap_soul);
         param1.registerDataCallback(Mod_SealSoul_Base.get_item_info_by_role_id,param1.sealSoul.get_item_info_by_role_id);
         param1.registerDataCallback(Mod_SealSoul_Base.open_player_soul_key,param1.sealSoul.open_player_soul_key);
         param1.registerDataCallback(Mod_SealSoul_Base.soul_attribute_reset,param1.sealSoul.soul_attribute_reset);
         param1.registerDataCallback(Mod_SealSoul_Base.get_tower_key,param1.sealSoul.get_tower_key);
         param1.registerDataCallback(Mod_SealSoul_Base.sell_player_soul,param1.sealSoul.sell_player_soul);
         param1.registerDataCallback(Mod_SealSoul_Base.get_item_info_by_player_item_id,param1.sealSoul.get_item_info_by_player_item_id);
         param1.registerDataCallback(Mod_SealSoul_Base.get_ten_times_reset_value,param1.sealSoul.get_ten_times_reset_value);
         param1.registerDataCallback(Mod_SealSoul_Base.set_player_soul_value,param1.sealSoul.set_player_soul_value);
         param1.registerDataCallback(Mod_SealSoul_Base.get_reset_count,param1.sealSoul.get_reset_count);
         param1.registerDataCallback(Mod_SealSoul_Base.get_stone_count,param1.sealSoul.get_stone_count);
         param1.registerDataCallback(Mod_SealSoul_Base.lock,param1.sealSoul.lock);
         param1.registerDataCallback(Mod_SealSoul_Base.will_to_unlock,param1.sealSoul.will_to_unlock);
         param1.registerDataCallback(Mod_SealSoul_Base.notify_get,param1.sealSoul.notify_get);
         param1.registerDataCallback(Mod_SealSoul_Base.get_day_stone,param1.sealSoul.get_day_stone);
         param1.registerDataCallback(Mod_SealSoul_Base.day_stone_count,param1.sealSoul.day_stone_count);
         param1.registerDataCallback(Mod_SealSoul_Base.swap_seal_soul,param1.sealSoul.swap_seal_soul);
         param1.registerDataCallback(Mod_SealSoul_Base.save_lock,param1.sealSoul.save_lock);
         param1.registerDataCallback(Mod_SealSoul_Base.up_buff,param1.sealSoul.up_buff);
         param1.registerDataCallback(Mod_SealSoul_Base.up_soul_attribute_addition,param1.sealSoul.up_soul_attribute_addition_buff);
         param1.registerDataCallback(Mod_SealSoul_Base.get_hstone_count,param1.sealSoul.get_hstone_count);
         param1.registerDataCallback(Mod_SealSoul_Base.get_prop_count,param1.sealSoul.get_prop_count);
         param1.registerDataCallback(Mod_SealSoul_Base.upgrade_to_orange,param1.sealSoul.upgrade_to_orange);
         param1.registerDataCallback(Mod_SealSoul_Base.upgrade_orange_attribute_add_percent,param1.sealSoul.upgrade_orange_attribute_add_percent);
         param1.registerDataCallback(Mod_SealSoul_Base.directional_soul_attribute_reset_info,param1.sealSoul.directional_soul_attribute_reset_info);
         param1.registerDataCallback(Mod_SealSoul_Base.directional_soul_attribute_reset,param1.sealSoul.directional_soul_attribute_reset);
      }
   }
}
