package com.protocols
{
   import com.Data;
   
   public class Mod_NewYearFund
   {
       
      
      public function Mod_NewYearFund()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_NewYearFund_Base.new_year_fund_info,param1.newYearFund.new_year_fund_info);
         param1.registerDataCallback(Mod_NewYearFund_Base.consume_info,param1.newYearFund.consume_info);
         param1.registerDataCallback(Mod_NewYearFund_Base.get_new_year_fund_award,param1.newYearFund.get_new_year_fund_award);
         param1.registerDataCallback(Mod_NewYearFund_Base.get_consume_award,param1.newYearFund.get_consume_award);
         param1.registerDataCallback(Mod_NewYearFund_Base.buy_new_year_fund,param1.newYearFund.buy_new_year_fund);
      }
   }
}
