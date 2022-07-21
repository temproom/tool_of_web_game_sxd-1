package com.protocols
{
   import com.Data;
   
   public class Mod_HideTreasureMap
   {
       
      
      public function Mod_HideTreasureMap()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_HideTreasureMap_Base.player_use_grid_item,param1.hideTreasureMap.player_use_grid_item);
         param1.registerDataCallback(Mod_HideTreasureMap_Base.start_grub,param1.hideTreasureMap.start_grub);
         param1.registerDataCallback(Mod_HideTreasureMap_Base.buy_item,param1.hideTreasureMap.buy_item);
         param1.registerDataCallback(Mod_HideTreasureMap_Base.buy_item_info,param1.hideTreasureMap.buy_item_info);
      }
   }
}
