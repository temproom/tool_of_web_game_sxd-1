package com.protocols
{
   import com.Data;
   
   public class Mod_PraySigning
   {
       
      
      public function Mod_PraySigning()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_PraySigning_Base.get_info,param1.praySigning.get_info);
         param1.registerDataCallback(Mod_PraySigning_Base.pray,param1.praySigning.pray);
         param1.registerDataCallback(Mod_PraySigning_Base.gain_award,param1.praySigning.gain_award);
         param1.registerDataCallback(Mod_PraySigning_Base.exchange_gift,param1.praySigning.exchange_gift);
         param1.registerDataCallback(Mod_PraySigning_Base.shop_info,param1.praySigning.shop_info);
         param1.registerDataCallback(Mod_PraySigning_Base.shop_exchange,param1.praySigning.shop_exchange);
      }
   }
}
