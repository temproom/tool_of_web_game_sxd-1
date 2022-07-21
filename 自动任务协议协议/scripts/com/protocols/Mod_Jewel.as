package com.protocols
{
   import com.Data;
   
   public class Mod_Jewel
   {
       
      
      public function Mod_Jewel()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_Jewel_Base.get_pack_jewel_list,param1.jewel.get_pack_jewel_list);
         param1.registerDataCallback(Mod_Jewel_Base.get_player_jewel_scrap,param1.jewel.get_player_jewel_scrap);
         param1.registerDataCallback(Mod_Jewel_Base.get_item_lewel_list,param1.jewel.get_item_lewel_list);
         param1.registerDataCallback(Mod_Jewel_Base.move_jewel,param1.jewel.move_jewel);
         param1.registerDataCallback(Mod_Jewel_Base.make_jewel,param1.jewel.make_jewel);
         param1.registerDataCallback(Mod_Jewel_Base.jewel_upgrade_info,param1.jewel.jewel_upgrade_info);
         param1.registerDataCallback(Mod_Jewel_Base.jewel_upgrade,param1.jewel.jewel_upgrade);
         param1.registerDataCallback(Mod_Jewel_Base.get_jewel_upgrade_suit_info,param1.jewel.get_jewel_upgrade_suit_info);
         param1.registerDataCallback(Mod_Jewel_Base.resolve_jewel,param1.jewel.resolve_jewel);
      }
   }
}
