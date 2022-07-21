package com.protocols
{
   import com.Data;
   
   public class Mod_MidBackLottery
   {
       
      
      public function Mod_MidBackLottery()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_MidBackLottery_Base.get_back_lottery_info,param1.midBackLottery.get_back_lottery_info);
         param1.registerDataCallback(Mod_MidBackLottery_Base.back_lottery,param1.midBackLottery.back_lottery);
         param1.registerDataCallback(Mod_MidBackLottery_Base.memento_coin_exchange,param1.midBackLottery.memento_coin_exchange);
         param1.registerDataCallback(Mod_MidBackLottery_Base.get_memento_coin_exchange_info,param1.midBackLottery.get_memento_coin_exchange_info);
      }
   }
}
