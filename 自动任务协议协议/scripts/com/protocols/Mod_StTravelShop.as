package com.protocols
{
   import com.Data;
   
   public class Mod_StTravelShop
   {
       
      
      public function Mod_StTravelShop()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StTravelShop_Base.travel_shop_info,param1.stTravelShop.travel_shop_info);
         param1.registerDataCallback(Mod_StTravelShop_Base.buy_goods,param1.stTravelShop.buy_goods);
         param1.registerDataCallback(Mod_StTravelShop_Base.is_travel_shop_open,param1.stTravelShop.is_travel_shop_open);
         param1.registerDataCallback(Mod_NewStTravelShop_Base.get_panel_info,param1.stTravelShop.get_panel_info);
         param1.registerDataCallback(Mod_NewStTravelShop_Base.buy_item,param1.stTravelShop.buy_item);
         param1.registerDataCallback(Mod_NewStTravelShop_Base.notift_shop_item_change,param1.stTravelShop.notift_shop_item_change);
         param1.registerDataCallback(Mod_NewStTravelShop_Base.activity_status,param1.stTravelShop.activity_status);
      }
   }
}
