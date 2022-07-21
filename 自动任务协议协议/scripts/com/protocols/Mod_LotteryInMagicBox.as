package com.protocols
{
   import com.Data;
   
   public class Mod_LotteryInMagicBox
   {
       
      
      public function Mod_LotteryInMagicBox()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_LotteryInMagicBox_Base.get_info,param1.lotteryInMagicBox.get_info);
         param1.registerDataCallback(Mod_LotteryInMagicBox_Base.combination,param1.lotteryInMagicBox.combination);
         param1.registerDataCallback(Mod_LotteryInMagicBox_Base.lottery,param1.lotteryInMagicBox.lottery);
         param1.registerDataCallback(Mod_LotteryInMagicBox_Base.stop_at_right_time,param1.lotteryInMagicBox.stop_at_right_time);
         param1.registerDataCallback(Mod_LotteryInMagicBox_Base.gemstone_exchange_info,param1.lotteryInMagicBox.gemstone_exchange_info);
         param1.registerDataCallback(Mod_LotteryInMagicBox_Base.gemstone_exchange,param1.lotteryInMagicBox.gemstone_exchange);
         param1.registerDataCallback(Mod_LotteryInMagicBox_Base.player_make_good_lottery,param1.lotteryInMagicBox.player_make_good_lottery);
      }
   }
}
