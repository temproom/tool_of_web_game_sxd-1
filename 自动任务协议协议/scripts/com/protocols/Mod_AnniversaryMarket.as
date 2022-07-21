package com.protocols
{
   import com.Data;
   
   public class Mod_AnniversaryMarket
   {
       
      
      public function Mod_AnniversaryMarket()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_AnniversaryMarket_Base.market_panel,param1.anniversaryMarket.market_panel);
         param1.registerDataCallback(Mod_AnniversaryMarket_Base.donate_panel,param1.anniversaryMarket.donate_panel);
         param1.registerDataCallback(Mod_AnniversaryMarket_Base.donate,param1.anniversaryMarket.donate);
         param1.registerDataCallback(Mod_AnniversaryMarket_Base.buy_item,param1.anniversaryMarket.buy_item);
         param1.registerDataCallback(Mod_AnniversaryMarket_Base.get_rank,param1.anniversaryMarket.get_rank);
         param1.registerDataCallback(Mod_AnniversaryMarket_Base.get_progress,param1.anniversaryMarket.get_progress);
      }
   }
}
