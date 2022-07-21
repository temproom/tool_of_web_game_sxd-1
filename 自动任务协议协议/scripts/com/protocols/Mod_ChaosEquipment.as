package com.protocols
{
   import com.Data;
   
   public class Mod_ChaosEquipment
   {
       
      
      public function Mod_ChaosEquipment()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_ChaosEquipment_Base.get_pack_chaos_monster_list,param1.chaosEquipment.get_pack_chaos_monster_list);
         param1.registerDataCallback(Mod_ChaosEquipment_Base.get_role_chaos_monster_list,param1.chaosEquipment.get_role_chaos_monster_list);
         param1.registerDataCallback(Mod_ChaosEquipment_Base.move_chaos_monster,param1.chaosEquipment.move_chaos_monster);
         param1.registerDataCallback(Mod_ChaosEquipment_Base.get_pack_chaos_item_list,param1.chaosEquipment.get_pack_chaos_item_list);
         param1.registerDataCallback(Mod_ChaosEquipment_Base.move_chaos_item,param1.chaosEquipment.move_chaos_item);
         param1.registerDataCallback(Mod_ChaosEquipment_Base.chaos_monster_break,param1.chaosEquipment.chaos_monster_break);
         param1.registerDataCallback(Mod_ChaosEquipment_Base.make_chaos_item,param1.chaosEquipment.make_chaos_item);
         param1.registerDataCallback(Mod_ChaosEquipment_Base.make_chaos_monster,param1.chaosEquipment.make_chaos_monster);
         param1.registerDataCallback(Mod_ChaosEquipment_Base.player_chaos_monster_item_id_list,param1.chaosEquipment.player_chaos_monster_item_id_list);
         param1.registerDataCallback(Mod_ChaosEquipment_Base.resolve_player_chaos_monster,param1.chaosEquipment.resolve_player_chaos_monster);
         param1.registerDataCallback(Mod_ChaosEquipment_Base.one_key_resolve_player_chaos_monster,param1.chaosEquipment.one_key_resolve_player_chaos_monster);
         param1.registerDataCallback(Mod_ChaosEquipment_Base.get_soul_info,param1.chaosEquipment.get_soul_info);
         param1.registerDataCallback(Mod_ChaosEquipment_Base.exchange_soul,param1.chaosEquipment.exchange_soul);
         param1.registerDataCallback(Mod_ChaosEquipment_Base.eat_soul,param1.chaosEquipment.eat_soul);
         param1.registerDataCallback(Mod_ChaosEquipment_Base.detail_info,param1.chaosEquipment.detail_info);
         param1.registerDataCallback(Mod_ChaosEquipment_Base.red_chaos_monster_fusion_info,param1.chaosEquipment.red_chaos_monster_fusion_info);
         param1.registerDataCallback(Mod_ChaosEquipment_Base.fusion_red_chaos_monster,param1.chaosEquipment.fusion_red_chaos_monster);
         param1.registerDataCallback(Mod_ChaosEquipment_Base.cancel_fusion,param1.chaosEquipment.cancel_fusion);
         param1.registerDataCallback(Mod_ChaosEquipment_Base.reset_red_chaos_monster_chaos_item_att,param1.chaosEquipment.reset_red_chaos_monster_chaos_item_att);
         param1.registerDataCallback(Mod_ChaosEquipment_Base.classify_chaos_monster_packet,param1.chaosEquipment.classify_chaos_monster_packet);
         param1.registerDataCallback(Mod_ChaosEquipment_Base.get_player_chaos_ling_ye,param1.chaosEquipment.get_player_chaos_ling_ye);
      }
   }
}
