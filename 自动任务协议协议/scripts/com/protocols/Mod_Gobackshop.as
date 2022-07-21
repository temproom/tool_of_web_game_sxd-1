package com.protocols
{
   import com.Data;
   
   public class Mod_Gobackshop
   {
       
      
      public function Mod_Gobackshop()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_GoBackShop_Base.open_panel,param1.goBackshop.open_panel);
         param1.registerDataCallback(Mod_GoBackShop_Base.buy_shop_item,param1.goBackshop.buy_shop_item);
      }
   }
}
