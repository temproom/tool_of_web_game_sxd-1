package com.protocols
{
   import com.Data;
   
   public class Mod_NewServerFund
   {
       
      
      public function Mod_NewServerFund()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_NewServerFund_Base.is_can_buy_new_server_fund,param1.newServerGrowthFund.is_can_buy_new_server_fund);
         param1.registerDataCallback(Mod_NewServerFund_Base.new_server_fund_info,param1.newServerGrowthFund.new_server_fund_info);
         param1.registerDataCallback(Mod_NewServerFund_Base.buy_new_server_fund,param1.newServerGrowthFund.buy_new_server_fund);
         param1.registerDataCallback(Mod_NewServerFund_Base.get_new_server_fund,param1.newServerGrowthFund.get_new_server_fund);
      }
   }
}
