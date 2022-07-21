package com.protocols
{
   import com.Data;
   
   public class Mod_DayFunds
   {
       
      
      public function Mod_DayFunds()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_DayFunds_Base.is_can_buy_day_funds,param1.dayFunds.is_can_buy_day_funds);
         param1.registerDataCallback(Mod_DayFunds_Base.get_day_funds_info,param1.dayFunds.get_day_funds_info);
         param1.registerDataCallback(Mod_DayFunds_Base.buy_day_funds,param1.dayFunds.buy_day_funds);
         param1.registerDataCallback(Mod_DayFunds_Base.get_day_award,param1.dayFunds.get_day_award);
         param1.registerDataCallback(Mod_DayFunds_Base.mark_first_open,param1.dayFunds.mark_first_open);
      }
   }
}
