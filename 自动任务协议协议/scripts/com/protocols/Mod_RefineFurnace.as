package com.protocols
{
   import com.Data;
   
   public class Mod_RefineFurnace
   {
       
      
      public function Mod_RefineFurnace()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_RefineFurnace_Base.open_panel,param1.refineFurnace.open_panel);
         param1.registerDataCallback(Mod_RefineFurnace_Base.select_type,param1.refineFurnace.select_type);
         param1.registerDataCallback(Mod_RefineFurnace_Base.select_air,param1.refineFurnace.select_air);
         param1.registerDataCallback(Mod_RefineFurnace_Base.start_refine,param1.refineFurnace.start_refine);
         param1.registerDataCallback(Mod_RefineFurnace_Base.stop_refine,param1.refineFurnace.stop_refine);
         param1.registerDataCallback(Mod_RefineFurnace_Base.get_award,param1.refineFurnace.get_award);
         param1.registerDataCallback(Mod_RefineFurnace_Base.open_shop_panel,param1.refineFurnace.open_shop_panel);
         param1.registerDataCallback(Mod_RefineFurnace_Base.buy_shop_item,param1.refineFurnace.buy_shop_item);
      }
   }
}
