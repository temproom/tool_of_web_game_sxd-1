package com.protocols
{
   import com.Data;
   
   public class Mod_MatchShop
   {
       
      
      public function Mod_MatchShop()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_MatchShop_Base.buy_shop_item,param1.matchShop.buy_shop_item);
         param1.registerDataCallback(Mod_MatchShop_Base.open_panel,param1.matchShop.open_panel);
      }
   }
}
