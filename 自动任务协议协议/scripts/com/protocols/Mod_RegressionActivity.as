package com.protocols
{
   import com.Data;
   
   public class Mod_RegressionActivity
   {
       
      
      public function Mod_RegressionActivity()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_Regression_Base.get_back_send_gift_info,param1.regressionData.get_back_send_gift_info);
         param1.registerDataCallback(Mod_Regression_Base.get_back_send_gift_award,param1.regressionData.get_back_send_gift_award);
         param1.registerDataCallback(Mod_Regression_Base.get_back_assistant_info,param1.regressionData.get_back_assistant_info);
         param1.registerDataCallback(Mod_Regression_Base.get_back_assistant_award,param1.regressionData.get_back_assistant_award);
         param1.registerDataCallback(Mod_Regression_Base.get_player_regression_login_info,param1.regressionData.get_player_regression_login_info);
         param1.registerDataCallback(Mod_Regression_Base.dice,param1.regressionData.dice);
         param1.registerDataCallback(Mod_Regression_Base.lucky_coins_exchange,param1.regressionData.lucky_coins_exchange);
      }
   }
}
