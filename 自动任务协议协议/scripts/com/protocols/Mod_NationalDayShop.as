package com.protocols
{
   import com.Data;
   
   public class Mod_NationalDayShop
   {
       
      
      public function Mod_NationalDayShop()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_NationalDayShop_Base.shop_info,param1.nationalDayShop.shop_info);
         param1.registerDataCallback(Mod_NationalDayShop_Base.buy_goods,param1.nationalDayShop.buy_goods);
         param1.registerDataCallback(Mod_NationalDayShop_Base.get_extra_box,param1.nationalDayShop.get_extra_box);
      }
   }
}
