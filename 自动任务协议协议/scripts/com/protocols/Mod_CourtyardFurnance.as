package com.protocols
{
   import com.Data;
   
   public class Mod_CourtyardFurnance
   {
       
      
      public function Mod_CourtyardFurnance()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_CourtyardFurnance_Base.smelt,param1.courtyardFurnance.smelt);
         param1.registerDataCallback(Mod_CourtyardFurnance_Base.get_resource_list,param1.courtyardFurnance.get_resource_list);
         param1.registerDataCallback(Mod_CourtyardFurnance_Base.get_player_furnance_rune_info,param1.courtyardFurnance.get_player_furnance_rune_info);
         param1.registerDataCallback(Mod_CourtyardFurnance_Base.activity_furnance_rune,param1.courtyardFurnance.activity_furnance_rune);
         param1.registerDataCallback(Mod_CourtyardFurnance_Base.reset_furnance_rune,param1.courtyardFurnance.reset_furnance_rune);
         param1.registerDataCallback(Mod_CourtyardFurnance_Base.save_reset_furnance_rune,param1.courtyardFurnance.save_reset_furnance_rune);
         param1.registerDataCallback(Mod_CourtyardFurnance_Base.get_lock_list,param1.courtyardFurnance.get_lock_list);
         param1.registerDataCallback(Mod_CourtyardFurnance_Base.one_key_activity_furnance_rune,param1.courtyardFurnance.one_key_activity_furnance_rune);
         param1.registerDataCallback(Mod_CourtyardFurnance_Base.get_shop_info,param1.courtyardFurnance.get_shop_info);
         param1.registerDataCallback(Mod_CourtyardFurnance_Base.exchange,param1.courtyardFurnance.exchange);
         param1.registerDataCallback(Mod_CardSoul_Base.get_card_soul_list,param1.courtyardFurnance.get_card_soul_list);
         param1.registerDataCallback(Mod_CourtyardFurnance_Base.player_new_furnance_info,param1.courtyardFurnance.player_new_furnance_info);
         param1.registerDataCallback(Mod_CourtyardFurnance_Base.start_smelt,param1.courtyardFurnance.start_smelt);
         param1.registerDataCallback(Mod_CourtyardFurnance_Base.stop_smelt,param1.courtyardFurnance.stop_smelt);
         param1.registerDataCallback(Mod_CourtyardFurnance_Base.get_smelt_item,param1.courtyardFurnance.get_smelt_item);
         param1.registerDataCallback(Mod_CourtyardFurnance_Base.perfusion,param1.courtyardFurnance.perfusion);
      }
   }
}
