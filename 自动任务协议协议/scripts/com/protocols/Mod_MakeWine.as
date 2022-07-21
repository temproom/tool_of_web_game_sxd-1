package com.protocols
{
   import com.Data;
   
   public class Mod_MakeWine
   {
       
      
      public function Mod_MakeWine()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_MakeWine_Base.get_info,param1.makeWineData.get_info);
         param1.registerDataCallback(Mod_MakeWine_Base.wine_make,param1.makeWineData.wine_make);
         param1.registerDataCallback(Mod_MakeWine_Base.change_material_info,param1.makeWineData.change_material_info);
         param1.registerDataCallback(Mod_MakeWine_Base.change_material,param1.makeWineData.change_material);
         param1.registerDataCallback(Mod_MakeWine_Base.wine_cabinet,param1.makeWineData.wine_cabinet);
         param1.registerDataCallback(Mod_MakeWine_Base.get_tol_drink_award,param1.makeWineData.get_tol_drink_award);
         param1.registerDataCallback(Mod_MakeWine_Base.get_my_st_listener,param1.makeWineData.get_my_st_listener);
         param1.registerDataCallback(Mod_MakeWine_Base.drink_wine,param1.makeWineData.drink_wine);
         param1.registerDataCallback(Mod_MakeWine_Base.player_make_good_wine,param1.makeWineData.player_make_good_wine);
      }
   }
}
