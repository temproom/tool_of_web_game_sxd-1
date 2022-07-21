package com.protocols
{
   import com.Data;
   
   public class Mod_LanternsLottery
   {
       
      
      public function Mod_LanternsLottery()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_LanternsLottery_Base.get_lanterns_lottery_info,param1.lanternsLottery.get_lanterns_lottery_info);
         param1.registerDataCallback(Mod_LanternsLottery_Base.start_lottery,param1.lanternsLottery.start_lottery);
         param1.registerDataCallback(Mod_LanternsLottery_Base.refresh_award,param1.lanternsLottery.refresh_award);
         param1.registerDataCallback(Mod_LanternsLottery_Base.get_award,param1.lanternsLottery.get_award);
         param1.registerDataCallback(Mod_LanternsLottery_Base.get_exchange_info,param1.lanternsLottery.get_exchange_info);
         param1.registerDataCallback(Mod_LanternsLottery_Base.exchange,param1.lanternsLottery.exchange);
         param1.registerDataCallback(Mod_LanternsLottery_Base.notify_get_award,param1.lanternsLottery.notify_get_award);
      }
   }
}
