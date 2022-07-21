package com.protocols
{
   import com.Data;
   
   public class Mod_AroundShop
   {
       
      
      public function Mod_AroundShop()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_AroundShop_Base.shop_panel,param1.aroundShop.shop_panel);
         param1.registerDataCallback(Mod_AroundShop_Base.get_charge_fortune,param1.aroundShop.get_charge_fortune);
         param1.registerDataCallback(Mod_AroundShop_Base.buy_shop_item,param1.aroundShop.buy_shop_item);
         param1.registerDataCallback(Mod_AroundShop_Base.buy_combine_item,param1.aroundShop.buy_combine_item);
         param1.registerDataCallback(Mod_AroundShop_Base.exchange_panel,param1.aroundShop.exchange_panel);
         param1.registerDataCallback(Mod_AroundShop_Base.fortune_exchange,param1.aroundShop.fortune_exchange);
         param1.registerDataCallback(Mod_AroundShop_Base.get_acceptor_info,param1.aroundShop.get_acceptor_info);
         param1.registerDataCallback(Mod_AroundShop_Base.modify_acceptor_info,param1.aroundShop.modify_acceptor_info);
         param1.registerDataCallback(Mod_AroundShop_Base.confirm_accept,param1.aroundShop.confirm_accept);
      }
   }
}
