package com.protocols
{
   import com.Data;
   
   public class Mod_RobMoney
   {
       
      
      public function Mod_RobMoney()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_RobMoney_Base.get_rob_money_info,param1.robMoney.get_rob_money_info);
         param1.registerDataCallback(Mod_RobMoney_Base.search,param1.robMoney.search);
         param1.registerDataCallback(Mod_RobMoney_Base.rob,param1.robMoney.rob);
         param1.registerDataCallback(Mod_RobMoney_Base.buy_rob_times,param1.robMoney.buy_rob_times);
         param1.registerDataCallback(Mod_RobMoney_Base.notify_refresh_ship,param1.robMoney.notify_refresh_ship);
         param1.registerDataCallback(Mod_RobMoney_Base.friend_list,param1.robMoney.friend_list);
         param1.registerDataCallback(Mod_RobMoney_Base.apply_friend,param1.robMoney.apply_friend);
         param1.registerDataCallback(Mod_RobMoney_Base.approve_apply,param1.robMoney.approve_apply);
         param1.registerDataCallback(Mod_RobMoney_Base.reject_apply,param1.robMoney.reject_apply);
         param1.registerDataCallback(Mod_RobMoney_Base.notify_apply,param1.robMoney.notify_apply);
         param1.registerDataCallback(Mod_RobMoney_Base.notify_be_apply,param1.robMoney.notify_be_apply);
         param1.registerDataCallback(Mod_RobMoney_Base.notify_activity_status,param1.robMoney.notify_activity_status);
         param1.registerDataCallback(Mod_RobMoney_Base.close_panel,param1.robMoney.close_panel);
         param1.registerDataCallback(Mod_RobMoney_Base.open_panel,param1.robMoney.open_panel);
      }
   }
}
