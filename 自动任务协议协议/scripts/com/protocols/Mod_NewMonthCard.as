package com.protocols
{
   import com.Data;
   
   public class Mod_NewMonthCard
   {
       
      
      public function Mod_NewMonthCard()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_NewMonthCard_Base.new_month_card_info,param1.newMonthCard.new_month_card_info);
         param1.registerDataCallback(Mod_NewMonthCard_Base.buy_new_month_card,param1.newMonthCard.buy_new_month_card);
         param1.registerDataCallback(Mod_NewMonthCard_Base.use_time_capsule,param1.newMonthCard.use_time_capsule);
      }
   }
}
