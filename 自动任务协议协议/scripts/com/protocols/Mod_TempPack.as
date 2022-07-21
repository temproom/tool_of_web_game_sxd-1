package com.protocols
{
   import com.Data;
   
   public class Mod_TempPack
   {
       
      
      public function Mod_TempPack()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_TempWarehouse_Base.get_item_list,param1.tempPack.get_item_list);
         param1.registerDataCallback(Mod_TempWarehouse_Base.pickup_item_to_package,param1.tempPack.pickup_item_to_package);
         param1.registerDataCallback(Mod_TempWarehouse_Base.sell_item,param1.tempPack.sell_item);
         param1.registerDataCallback(Mod_TempWarehouse_Base.temp_warehouse_open_and_close_time,param1.tempPack.temp_warehouse_open_and_close_time);
      }
   }
}
