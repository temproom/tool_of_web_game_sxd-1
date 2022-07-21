package com.protocols
{
   import com.Data;
   
   public class Mod_NewServerVariesFund
   {
       
      
      public function Mod_NewServerVariesFund()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_NewServerVariesFunds_Base.is_open,param1.newServerVariesFund.is_open);
         param1.registerDataCallback(Mod_NewServerVariesFunds_Base.activity_info,param1.newServerVariesFund.activity_info);
         param1.registerDataCallback(Mod_NewServerVariesFunds_Base.buy_new_server_varies_funds,param1.newServerVariesFund.buy_new_server_varies_funds);
         param1.registerDataCallback(Mod_NewServerVariesFunds_Base.get_new_server_varies_funds,param1.newServerVariesFund.get_new_server_varies_funds);
         param1.registerDataCallback(Mod_NewServerVariesFunds_Base.open_peal,param1.newServerVariesFund.open_peal);
      }
   }
}
