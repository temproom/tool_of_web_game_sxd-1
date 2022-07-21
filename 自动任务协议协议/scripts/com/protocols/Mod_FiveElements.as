package com.protocols
{
   import com.Data;
   
   public class Mod_FiveElements
   {
       
      
      public function Mod_FiveElements()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_FiveElements_Base.get_pack_five_elements_equip_list,param1.fiveElements.get_pack_five_elements_equip_list);
         param1.registerDataCallback(Mod_FiveElements_Base.get_role_five_elements,param1.fiveElements.get_role_five_elements);
         param1.registerDataCallback(Mod_FiveElements_Base.move_five_elements_equip,param1.fiveElements.move_five_elements_equip);
         param1.registerDataCallback(Mod_FiveElements_Base.upgrade_five_elements_level,param1.fiveElements.upgrade_five_elements_level);
         param1.registerDataCallback(Mod_FiveElements_Base.use_skill,param1.fiveElements.use_skill);
         param1.registerDataCallback(Mod_FiveElements_Base.get_player_skill_status,param1.fiveElements.get_player_skill_status);
         param1.registerDataCallback(Mod_FiveElements_Base.active_skill,param1.fiveElements.active_skill);
         param1.registerDataCallback(Mod_FiveElements_Base.get_player_role_five_elements_stone,param1.fiveElements.get_player_role_five_elements_stone);
         param1.registerDataCallback(Mod_FiveElements_Base.move_player_five_elements_stone,param1.fiveElements.move_player_five_elements_stone);
         param1.registerDataCallback(Mod_FiveElements_Base.unlock_five_elements_stone,param1.fiveElements.unlock_five_elements_stone);
         param1.registerDataCallback(Mod_FiveElements_Base.clean_up_pack,param1.fiveElements.clean_up_pack);
         param1.registerDataCallback(Mod_FiveElements_Base.get_attritube_addition_id_list,param1.fiveElements.get_attritube_addition_id_list);
         param1.registerDataCallback(Mod_FiveElements_Base.active_attritube_addition,param1.fiveElements.active_attritube_addition);
         param1.registerDataCallback(Mod_FiveElements_Base.upgrade_five_elements_level_ten,param1.fiveElements.upgrade_five_elements_level_ten);
         param1.registerDataCallback(Mod_FiveElements_Base.detail_info,param1.fiveElements.detail_info);
         param1.registerDataCallback(Mod_FiveElements_Base.refine_panel,param1.fiveElements.refine_panel);
         param1.registerDataCallback(Mod_FiveElements_Base.refine,param1.fiveElements.refine);
      }
   }
}
