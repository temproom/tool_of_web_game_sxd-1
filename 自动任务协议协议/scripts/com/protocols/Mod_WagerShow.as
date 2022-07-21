package com.protocols
{
   import com.Data;
   
   public class Mod_WagerShow
   {
       
      
      public function Mod_WagerShow()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_WagerShop_Base.get_twenty_one_info,param1.wagerActivity.get_twenty_one_info);
         param1.registerDataCallback(Mod_WagerShop_Base.bet_twenty_one,param1.wagerActivity.bet_twenty_one);
         param1.registerDataCallback(Mod_WagerShop_Base.call_twenty_one,param1.wagerActivity.call_twenty_one);
         param1.registerDataCallback(Mod_WagerShop_Base.open_twenty_one,param1.wagerActivity.open_twenty_one);
         param1.registerDataCallback(Mod_WagerShop_Base.notify_twenty_one_result,param1.wagerActivity.notify_twenty_one_result);
         param1.registerDataCallback(Mod_WagerShop_Base.get_ya_da_xiao_info,param1.wagerActivity.get_ya_da_xiao_info);
         param1.registerDataCallback(Mod_WagerShop_Base.bet,param1.wagerActivity.bet);
         param1.registerDataCallback(Mod_WagerShop_Base.get_gua_gua_ka_info,param1.wagerActivity.get_gua_gua_ka_info);
         param1.registerDataCallback(Mod_WagerShop_Base.scrape,param1.wagerActivity.scrape);
         param1.registerDataCallback(Mod_WagerShop_Base.buy_card,param1.wagerActivity.buy_card);
         param1.registerDataCallback(Mod_WagerShop_Base.get_turntable_info,param1.wagerActivity.get_turntable_info);
         param1.registerDataCallback(Mod_WagerShop_Base.turntable,param1.wagerActivity.turntable);
         param1.registerDataCallback(Mod_WagerShop_Base.get_fruit_machine_info,param1.wagerActivity.get_fruit_machine_info);
         param1.registerDataCallback(Mod_WagerShop_Base.bet_fruit_machine,param1.wagerActivity.bet_fruit_machine);
         param1.registerDataCallback(Mod_WagerShop_Base.get_exchange_info,param1.wagerActivity.get_exchange_info);
         param1.registerDataCallback(Mod_WagerShop_Base.exchange_award,param1.wagerActivity.exchange_award);
         param1.registerDataCallback(Mod_WagerShop_Base.get_christmas_sock_info,param1.wagerActivity.get_christmas_sock_info);
         param1.registerDataCallback(Mod_WagerShop_Base.pick,param1.wagerActivity.pick);
         param1.registerDataCallback(Mod_WagerShop_Base.get_niu_niu_info,param1.wagerActivity.get_niu_niu_info);
         param1.registerDataCallback(Mod_WagerShop_Base.xia_zhu,param1.wagerActivity.xia_zhu);
         param1.registerDataCallback(Mod_WagerShop_Base.fan_bei,param1.wagerActivity.fan_bei);
         param1.registerDataCallback(Mod_WagerShop_Base.open_card,param1.wagerActivity.open_card);
         param1.registerDataCallback(Mod_WagerShop_Base.notify_niu_result,param1.wagerActivity.notify_niu_result);
         param1.registerDataCallback(Mod_WagerShop_Base.notify_fan_bei,param1.wagerActivity.notify_fan_bei);
      }
   }
}
