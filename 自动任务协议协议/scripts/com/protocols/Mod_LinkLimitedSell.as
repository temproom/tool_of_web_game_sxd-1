package com.protocols
{
   import com.Data;
   
   public class Mod_LinkLimitedSell
   {
       
      
      public function Mod_LinkLimitedSell()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_LinkLimitedSell_Base.open_panel,param1.linkLimitedSell.open_panel);
         param1.registerDataCallback(Mod_LinkLimitedSell_Base.buy_gift,param1.linkLimitedSell.buy_gift);
         param1.registerDataCallback(Mod_LinkLimitedSell_Base.shop_panel,param1.linkLimitedSell.shop_panel);
         param1.registerDataCallback(Mod_LinkLimitedSell_Base.buy_shop_item,param1.linkLimitedSell.buy_shop_item);
      }
   }
}
