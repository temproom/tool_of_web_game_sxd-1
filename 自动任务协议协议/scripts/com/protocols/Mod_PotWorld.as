package com.protocols
{
   import com.Data;
   
   public class Mod_PotWorld
   {
       
      
      public function Mod_PotWorld()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_PotWorld_Base.get_info,param1.potWorld.get_info);
         param1.registerDataCallback(Mod_PotWorld_Base.get_store_info,param1.potWorld.get_store_info);
         param1.registerDataCallback(Mod_PotWorld_Base.get_fu_info,param1.potWorld.get_fu_info);
         param1.registerDataCallback(Mod_PotWorld_Base.get_merge_info,param1.potWorld.get_merge_info);
         param1.registerDataCallback(Mod_PotWorld_Base.get_pack_info,param1.potWorld.get_pack_info);
         param1.registerDataCallback(Mod_PotWorld_Base.move_item,param1.potWorld.move_item);
         param1.registerDataCallback(Mod_PotWorld_Base.clean_pack_item,param1.potWorld.clean_pack_item);
         param1.registerDataCallback(Mod_PotWorld_Base.upgrade_building,param1.potWorld.upgrade_building);
         param1.registerDataCallback(Mod_PotWorld_Base.buy_item,param1.potWorld.buy_item);
         param1.registerDataCallback(Mod_PotWorld_Base.merge_item,param1.potWorld.merge_item);
         param1.registerDataCallback(Mod_PotWorld_Base.unlock_item,param1.potWorld.unlock_item);
         param1.registerDataCallback(Mod_PotWorld_Base.sort_pot_world_pack,param1.potWorld.sort_pot_world_pack);
         param1.registerDataCallback(Mod_PotWorld_Base.get_player_fu_list,param1.potWorld.get_player_fu_list);
         param1.registerDataCallback(Mod_PotWorld_Base.upgrade_fu,param1.potWorld.upgrade_fu);
         param1.registerDataCallback(Mod_PotWorld_Base.get_merge_item,param1.potWorld.get_merge_item);
         param1.registerDataCallback(Mod_PotWorld_Base.get_forever_zhu_fu_list,param1.potWorld.get_forever_zhu_fu_list);
         param1.registerDataCallback(Mod_PotWorld_Base.do_forever,param1.potWorld.do_forever);
      }
   }
}
