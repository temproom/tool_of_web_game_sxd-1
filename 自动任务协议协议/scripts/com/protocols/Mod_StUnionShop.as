package com.protocols
{
   import com.Data;
   
   public class Mod_StUnionShop
   {
       
      
      public function Mod_StUnionShop()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StUnionShop_Base.get_shop_info,param1.stUnionShop.get_shop_info);
         param1.registerDataCallback(Mod_StUnionShop_Base.exchange,param1.stUnionShop.exchange);
      }
   }
}
