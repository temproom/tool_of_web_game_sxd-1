package com.protocols
{
   import com.Data;
   
   public class Mod_LimitShop
   {
       
      
      public function Mod_LimitShop()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_LimitShop_Base.get_limit_shop_info,param1.limitShop.get_limit_shop_info);
         param1.registerDataCallback(Mod_LimitShop_Base.buy_good,param1.limitShop.buy_good);
      }
   }
}
