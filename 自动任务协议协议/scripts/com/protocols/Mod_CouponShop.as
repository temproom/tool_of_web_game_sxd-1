package com.protocols
{
   import com.Data;
   
   public class Mod_CouponShop
   {
       
      
      public function Mod_CouponShop()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_CouponShop_Base.coupon_shop_info,param1.couponShop.coupon_shop_info);
         param1.registerDataCallback(Mod_CouponShop_Base.add_item,param1.couponShop.add_item);
         param1.registerDataCallback(Mod_CouponShop_Base.pay,param1.couponShop.pay);
      }
   }
}
