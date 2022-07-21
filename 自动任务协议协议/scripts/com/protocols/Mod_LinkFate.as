package com.protocols
{
   import com.Data;
   
   public class Mod_LinkFate
   {
       
      
      public function Mod_LinkFate()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_LinkFate_Base.get_link_fate_info,param1.linkFate.get_link_fate_info);
         param1.registerDataCallback(Mod_LinkFate_Base.equip_link_fate_stone,param1.linkFate.equip_link_fate_stone);
         param1.registerDataCallback(Mod_LinkFate_Base.take_off_link_fate_stone,param1.linkFate.take_off_link_fate_stone);
         param1.registerDataCallback(Mod_LinkFate_Base.get_no_link_player_role_list,param1.linkFate.get_no_link_player_role_list);
         param1.registerDataCallback(Mod_LinkFate_Base.player_role_link_fate,param1.linkFate.player_role_link_fate);
         param1.registerDataCallback(Mod_LinkFate_Base.get_player_link_fate_stone_pack,param1.linkFate.get_player_link_fate_stone_pack);
         param1.registerDataCallback(Mod_LinkFate_Base.move_link_fate_stone,param1.linkFate.move_link_fate_stone);
         param1.registerDataCallback(Mod_LinkFate_Base.merge_link_fate_stone,param1.linkFate.merge_link_fate_stone);
         param1.registerDataCallback(Mod_LinkFate_Base.auto_merge_link_fate_stone,param1.linkFate.auto_merge_link_fate_stone);
         param1.registerDataCallback(Mod_LinkFate_Base.classify_pack_grid,param1.linkFate.classify_pack_grid);
         param1.registerDataCallback(Mod_LinkFate_Base.get_player_link_fate_stone_warehouse,param1.linkFate.get_player_link_fate_stone_warehouse);
         param1.registerDataCallback(Mod_LinkFate_Base.classify_warehouse_grid,param1.linkFate.classify_warehouse_grid);
         param1.registerDataCallback(Mod_LinkFate_Base.advanced,param1.linkFate.advanced);
         param1.registerDataCallback(Mod_LinkFate_Base.switch_war_mutual,param1.linkFate.switch_war_mutual);
         param1.registerDataCallback(Mod_LinkFate_Base.get_link_fate_box,param1.linkFate.get_link_fate_box);
         param1.registerDataCallback(Mod_LinkFate_Base.open_link_fate_box,param1.linkFate.open_link_fate_box);
         param1.registerDataCallback(Mod_LinkFate_Base.notify_golden,param1.linkFate.notify_golden);
         param1.registerDataCallback(Mod_LinkFate_Base.buy_golden_link_fate_box,param1.linkFate.buy_golden_link_fate_box);
         param1.registerDataCallback(Mod_LinkFate_Base.one_key_open_box,param1.linkFate.one_key_open_box);
         param1.registerDataCallback(Mod_LinkFate_Base.unlock_link_fate,param1.linkFate.unlock_link_fate);
         param1.registerDataCallback(Mod_LinkFate_Base.batch_merge_link_fate_stone,param1.linkFate.batch_merge_link_fate_stone);
         param1.registerDataCallback(Mod_LinkFate_Base.injection_panel_info,param1.linkFate.injection_panel_info);
         param1.registerDataCallback(Mod_LinkFate_Base.choose_injection_link_fate_stone,param1.linkFate.choose_injection_link_fate_stone);
         param1.registerDataCallback(Mod_LinkFate_Base.take_off_injection_link_fate_stone,param1.linkFate.take_off_injection_link_fate_stone);
         param1.registerDataCallback(Mod_LinkFate_Base.injection,param1.linkFate.injection);
      }
   }
}
