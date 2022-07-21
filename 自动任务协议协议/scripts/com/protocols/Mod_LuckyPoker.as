package com.protocols
{
   import com.Data;
   
   public class Mod_LuckyPoker
   {
       
      
      public function Mod_LuckyPoker()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_LuckyPoker_Base.get_info,param1.luckyPoker.get_info);
         param1.registerDataCallback(Mod_LuckyPoker_Base.lottery_draw,param1.luckyPoker.lottery_draw);
         param1.registerDataCallback(Mod_LuckyPoker_Base.exchange_award,param1.luckyPoker.exchange_award);
         param1.registerDataCallback(Mod_LuckyPoker_Base.fresh_lottery,param1.luckyPoker.fresh_lottery);
      }
   }
}
