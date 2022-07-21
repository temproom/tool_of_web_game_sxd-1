package com.protocols
{
   import com.Data;
   
   public class Mod_SectShop
   {
       
      
      public function Mod_SectShop()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_SectShop_Base.shop_info,param1.sectShop.shop_info);
         param1.registerDataCallback(Mod_SectShop_Base.buy_shop_item,param1.sectShop.buy_shop_item);
         param1.registerDataCallback(Mod_SectShop_Base.common_shop_info,param1.sectShop.common_shop_info);
         param1.registerDataCallback(Mod_SectShop_Base.buy_common_shop_item,param1.sectShop.buy_common_shop_item);
         param1.registerDataCallback(Mod_SectShop_Base.shop_info_2,param1.sectShop.shop_info2);
         param1.registerDataCallback(Mod_SectShop_Base.buy_shop_item_2,param1.sectShop.buy_shop_item2);
      }
   }
}
