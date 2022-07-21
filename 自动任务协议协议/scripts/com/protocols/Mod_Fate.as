package com.protocols
{
   import com.Data;
   
   public class Mod_Fate
   {
       
      
      public function Mod_Fate()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_Fate_Base.get_fate_npc,param1.fate.get_fate_npc);
         param1.registerDataCallback(Mod_Fate_Base.get_temp_fate,param1.fate.get_temp_fate);
         param1.registerDataCallback(Mod_Fate_Base.pickup_fate,param1.fate.pickup_fate);
         param1.registerDataCallback(Mod_Fate_Base.sale_temp_fate,param1.fate.sale_temp_fate);
         param1.registerDataCallback(Mod_Fate_Base.get_bag_list,param1.fate.get_bag_list);
         param1.registerDataCallback(Mod_Fate_Base.buy_bag_grid,param1.fate.buy_bag_grid);
         param1.registerDataCallback(Mod_Fate_Base.get_role_fate_list,param1.fate.get_role_fate_list);
         param1.registerDataCallback(Mod_Fate_Base.wear_on,param1.fate.wear_on);
         param1.registerDataCallback(Mod_Fate_Base.wear_off_fate,param1.fate.wear_off_fate);
         param1.registerDataCallback(Mod_Fate_Base.discard_fate,param1.fate.discard_fate);
         param1.registerDataCallback(Mod_Fate_Base.appoint_fate_npc,param1.fate.appoint_fate_npc);
         param1.registerDataCallback(Mod_Fate_Base.change_fate_grid,param1.fate.change_fate_grid);
         param1.registerDataCallback(Mod_Fate_Base.merge,param1.fate.merge_fate);
         param1.registerDataCallback(Mod_Fate_Base.change_position,param1.fate.change_position);
         param1.registerDataCallback(Mod_Fate_Base.get_player_role_fate_power,param1.fate.get_player_role_fate_power);
         param1.registerDataCallback(Mod_Fate_Base.get_merge_data,param1.fate.get_merge_data);
         param1.registerDataCallback(Mod_Fate_Base.merge_all_in_bag,param1.fate.merge_all_in_bag);
         param1.registerDataCallback(Mod_Fate_Base.buy_fate_npc,param1.fate.buy_fate_npc);
         param1.registerDataCallback(Mod_Fate_Base.exchange_fate,param1.fate.exchange_fate);
         param1.registerDataCallback(Mod_Fate_Base.get_scrap_amount,param1.fate.get_scrap_amount);
         param1.registerDataCallback(Mod_Fate_Base.merge_all_normal_in_bag,param1.fate.merge_all_normal_in_bag);
         param1.registerDataCallback(Mod_Fate_Base.exchange_unknow_fire,param1.fate.exchange_unknow_fire);
         param1.registerDataCallback(Mod_Fate_Base.get_fate_cat_skill,param1.fate.get_fate_cat_skill);
         param1.registerDataCallback(Mod_Fate_Base.use_fate_cat_skill,param1.fate.use_fate_cat_skill);
         param1.registerDataCallback(Mod_Fate_Base.crazy_fate,param1.fate.crazy_fate);
         param1.registerDataCallback(Mod_Fate_Base.new_crazy_fate,param1.fate.new_crazy_fate);
         param1.registerDataCallback(Mod_Fate_Base.cancel_crazy_fate,param1.fate.cancel_crazy_fate);
         param1.registerDataCallback(Mod_Fate_Base.notify_crazy_fate_result,param1.fate.notify_crazy_fate_result);
         param1.registerDataCallback(Mod_Fate_Base.get_fate_inn_upgrade_flag,param1.fate.get_fate_inn_upgrade_flag);
         param1.registerDataCallback(Mod_Fate_Base.get_upgrade_fate_npc_id,param1.fate.get_upgrade_fate_npc_id);
         param1.registerDataCallback(Mod_Fate_Base.upgrade_fate_npc,param1.fate.upgrade_fate_npc);
         param1.registerDataCallback(Mod_Fate_Base.get_ming_gong_info,param1.fate.get_ming_gong_info);
         param1.registerDataCallback(Mod_Fate_Base.exchange_ming_gong,param1.fate.exchange_ming_gong);
         param1.registerDataCallback(Mod_Fate_Base.breakthroughs_fate,param1.fate.breakthroughs_fate);
         param1.registerDataCallback(Mod_Fate_Base.exchange_ming_gong_scrap,param1.fate.exchange_ming_gong_scrap);
         param1.registerDataCallback(Mod_Fate_Base.fate_lock,param1.fate.fate_lock);
         param1.registerDataCallback(Mod_Fate_Base.fate_unlock,param1.fate.fate_unlock);
         param1.registerDataCallback(Mod_Fate_Base.unlock_fate,param1.fate.unlock_fate);
         param1.registerDataCallback(Mod_Fate_Base.set_fate_merge_setting,param1.fate.set_fate_merge_setting);
      }
   }
}
