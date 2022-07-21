package com.protocols
{
   import com.Data;
   
   public class Mod_FurnacePartner
   {
       
      
      public function Mod_FurnacePartner()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_FurnacePartner_Base.get_furnace_partner_info,param1.furnacePartner.get_furnace_partner_info);
         param1.registerDataCallback(Mod_FurnacePartner_Base.upgrade_earch_goblin_level,param1.furnacePartner.upgrade_earch_goblin_level);
         param1.registerDataCallback(Mod_FurnacePartner_Base.upgrade_tian_gang_level,param1.furnacePartner.upgrade_tian_gang_level);
         param1.registerDataCallback(Mod_FurnacePartner_Base.get_challenge_game_award,param1.furnacePartner.get_challenge_game_award);
         param1.registerDataCallback(Mod_FurnacePartner_Base.player_role_excl_arti_inherit_list,param1.furnacePartner.player_role_excl_arti_inherit_list);
         param1.registerDataCallback(Mod_FurnacePartner_Base.inherit_excl_arti,param1.furnacePartner.inherit_excl_arti);
         param1.registerDataCallback(Mod_FurnacePartner_Base.get_all_cost_data,param1.furnacePartner.get_all_cost_data);
         param1.registerDataCallback(Mod_FurnacePartner_Base.get_player_role_furnace_partner_info,param1.furnacePartner.get_player_role_furnace_partner_info);
         param1.registerDataCallback(Mod_FurnacePartner_Base.upgrade_role_sage_level,param1.furnacePartner.upgrade_role_sage_level);
         param1.registerDataCallback(Mod_FurnacePartner_Base.get_player_role_sage_info,param1.furnacePartner.get_player_role_sage_info);
      }
   }
}
