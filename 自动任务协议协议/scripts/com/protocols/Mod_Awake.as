package com.protocols
{
   import com.Data;
   
   public class Mod_Awake
   {
       
      
      public function Mod_Awake()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_Awake_Base.player_skill_book_info,param1.awake.player_skill_book_info);
         param1.registerDataCallback(Mod_Awake_Base.player_skill_book_pack,param1.awake.player_skill_book_pack);
         param1.registerDataCallback(Mod_Awake_Base.equip_skill_book,param1.awake.equip_skill_book);
         param1.registerDataCallback(Mod_Awake_Base.takeoff_skill_book,param1.awake.takeoff_skill_book);
         param1.registerDataCallback(Mod_Awake_Base.player_forbidden_book_info,param1.awake.player_forbidden_book_info);
         param1.registerDataCallback(Mod_Awake_Base.explore_forbidden_book,param1.awake.explore_forbidden_book);
         param1.registerDataCallback(Mod_Awake_Base.make_skill_book,param1.awakeHand.make_skill_book);
         param1.registerDataCallback(Mod_Awake_Base.resolve_awake_material,param1.awakeHand.resolve_awake_material);
         param1.registerDataCallback(Mod_Awake_Base.player_can_juan_pack,param1.awakeHand.player_can_juan_pack);
         param1.registerDataCallback(Mod_Awake_Base.player_awake_pack,param1.awakeHand.player_awake_pack);
         param1.registerDataCallback(Mod_Awake_Base.get_player_can_juan_dust,param1.awakeHand.get_player_can_juan_dust);
         param1.registerDataCallback(Mod_Awake_Base.get_item_resolve_price,param1.awakeHand.get_item_resolve_price);
         param1.registerDataCallback(Mod_Awake_Base.get_explore_exchange_info,param1.awakeHand.get_explore_exchange_info);
         param1.registerDataCallback(Mod_Awake_Base.exchange_explore_count,param1.awakeHand.exchange_explore_count);
         param1.registerDataCallback(Mod_Awake_Base.move_can_juan,param1.awakeHand.move_can_juan);
         param1.registerDataCallback(Mod_Awake_Base.classify_pack_grid,param1.awakeHand.classify_pack_grid);
         param1.registerDataCallback(Mod_Awake_Base.consum_score_exchange,param1.awakeHand.consum_score_exchange);
         param1.registerDataCallback(Mod_Awake_Base.active_extra_effect,param1.awake.active_extra_effect);
         param1.registerDataCallback(Mod_Awake_Base.use_extra_effect,param1.awake.use_extra_effect);
         param1.registerDataCallback(Mod_Awake_Base.save_list,param1.awake.save_list);
         param1.registerDataCallback(Mod_Awake_Base.set_my_save,param1.awake.set_my_save);
         param1.registerDataCallback(Mod_Awake_Base.set_save_name,param1.awake.set_save_name);
         param1.registerDataCallback(Mod_Awake_Base.buy_save,param1.awake.buy_save);
         param1.registerDataCallback(Mod_Awake_Base.unlock_inherit_grid,param1.awake.unlock_inherit_grid);
         param1.registerDataCallback(Mod_Awake_Base.awake_skill_book_combine,param1.awakeHand.awake_skill_book_combine);
         param1.registerDataCallback(Mod_Awake_Base.awake_skill_book_split,param1.awakeHand.awake_skill_book_split);
         param1.registerDataCallback(Mod_Awake_Base.awake_skill_book_combine_info,param1.awakeHand.awake_skill_book_combine_info);
         param1.registerDataCallback(Mod_Awake_Base.one_key_resolve_material,param1.awakeHand.one_key_resolve_material);
         param1.registerDataCallback(Mod_Awake_Base.get_wish_list,param1.awake.get_wish_list);
         param1.registerDataCallback(Mod_Awake_Base.set_wish_list,param1.awake.set_wish_list);
      }
   }
}
