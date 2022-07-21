package com.protocols
{
   import com.Data;
   
   public class Mod_ChristmasGift
   {
       
      
      public function Mod_ChristmasGift()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_ChristmasGift_Base.get_sock_info,param1.christmasGift.get_sock_info);
         param1.registerDataCallback(Mod_ChristmasGift_Base.get_sock,param1.christmasGift.get_sock);
         param1.registerDataCallback(Mod_ChristmasGift_Base.exchange_gift,param1.christmasGift.exchange_gift);
         param1.registerDataCallback(Mod_ChristmasGift_Base.shop_info,param1.christmasGift.shop_info);
         param1.registerDataCallback(Mod_ChristmasGift_Base.buy_goods,param1.christmasGift.buy_goods);
         param1.registerDataCallback(Mod_ChiJiInChristmas_Base.activity_info,param1.christmasGift.activity_info);
         param1.registerDataCallback(Mod_ChiJiInChristmas_Base.chi_ji,param1.christmasGift.chi_ji);
         param1.registerDataCallback(Mod_ChiJiInChristmas_Base.get_gift,param1.christmasGift.get_gift);
      }
   }
}
