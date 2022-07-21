package com.protocols
{
   import com.Data;
   
   public class Mod_MonthCard
   {
       
      
      public function Mod_MonthCard()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_MonthCard_Base.month_card_info,param1.monthCard.month_card_info);
         param1.registerDataCallback(Mod_MonthCard_Base.buy_month_card,param1.monthCard.buy_month_card);
         param1.registerDataCallback(Mod_MonthCard_Base.draw_info,param1.monthCard.draw_info);
         param1.registerDataCallback(Mod_MonthCard_Base.draw,param1.monthCard.draw);
         param1.registerDataCallback(Mod_MonthCard_Base.get_gift,param1.monthCard.get_gift);
         param1.registerDataCallback(Mod_MonthCard_Base.month_card_simple_info,param1.monthCard.month_card_simple_info);
         param1.registerDataCallback(Mod_MonthCard_Base.upgrade_card,param1.monthCard.upgrade_card);
         param1.registerDataCallback(Mod_MonthCard_Base.month_gift_data,param1.monthCard.month_gift_data);
         param1.registerDataCallback(Mod_MonthCard_Base.get_month_gift,param1.monthCard.get_month_gift);
         param1.registerDataCallback(Mod_MonthCard_Base.rebuy,param1.monthCard.rebuy);
         param1.registerDataCallback(Mod_MonthCard_Base.get_card_spirit_info,param1.monthCard.get_card_spirit_info);
         param1.registerDataCallback(Mod_MonthCard_Base.select_function,param1.monthCard.select_function);
         param1.registerDataCallback(Mod_MonthCard_Base.set_follow,param1.monthCard.set_follow);
         param1.registerDataCallback(Mod_MonthCard_Base.get_history_record,param1.monthCard.get_history_record);
         param1.registerDataCallback(Mod_MonthCard_Base.set_nickname,param1.monthCard.set_nickname);
         param1.registerDataCallback(Mod_MonthCard_Base.month_card_upgrade_info,param1.monthCard.month_card_upgrade_info);
         param1.registerDataCallback(Mod_MonthCard_Base.upgrade_month_card,param1.monthCard.upgrade_month_card);
      }
   }
}
