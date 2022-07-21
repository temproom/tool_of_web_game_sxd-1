package com.protocols
{
   import com.Data;
   
   public class Mod_MarryMoonOldShop
   {
       
      
      public function Mod_MarryMoonOldShop()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_MarryMoonOldShop_Base.buy_moon_shop_item,param1.marryMoonOldShop.buy_moon_shop_item);
         param1.registerDataCallback(Mod_MarryMoonOldShop_Base.get_bought_list,param1.marryMoonOldShop.get_bought_list);
      }
   }
}
