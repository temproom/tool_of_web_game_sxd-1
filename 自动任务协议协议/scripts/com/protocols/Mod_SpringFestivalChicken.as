package com.protocols
{
   import com.Data;
   
   public class Mod_SpringFestivalChicken
   {
       
      
      public function Mod_SpringFestivalChicken()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_SpringFestivalChicken_Base.get_red_bag_rain_info,param1.springFestivalChicken.get_red_bag_rain_info);
         param1.registerDataCallback(Mod_SpringFestivalChicken_Base.red_bag_rain_notify,param1.springFestivalChicken.red_bag_rain_notify);
         param1.registerDataCallback(Mod_SpringFestivalChicken_Base.pick_red_bag,param1.springFestivalChicken.pick_red_bag);
         param1.registerDataCallback(Mod_SpringFestivalChicken_Base.get_toll_info,param1.springFestivalChicken.get_toll_info);
         param1.registerDataCallback(Mod_SpringFestivalChicken_Base.toll_state_notify,param1.springFestivalChicken.toll_state_notify);
         param1.registerDataCallback(Mod_SpringFestivalChicken_Base.toll_notify,param1.springFestivalChicken.toll_notify);
         param1.registerDataCallback(Mod_SpringFestivalChicken_Base.toll,param1.springFestivalChicken.toll);
         param1.registerDataCallback(Mod_SpringFestivalChicken_Base.running_info,param1.springFestivalChicken.running_info);
         param1.registerDataCallback(Mod_SpringFestivalChicken_Base.bet,param1.springFestivalChicken.bet);
         param1.registerDataCallback(Mod_SpringFestivalChicken_Base.running_result_notify,param1.springFestivalChicken.running_result_notify);
         param1.registerDataCallback(Mod_SpringFestivalChicken_Base.charge_info,param1.springFestivalChicken.charge_info);
         param1.registerDataCallback(Mod_SpringFestivalChicken_Base.get_charge_award,param1.springFestivalChicken.get_charge_award);
         param1.registerDataCallback(Mod_SpringFestivalChicken_Base.charge_lottery_notify,param1.springFestivalChicken.charge_lottery_notify);
         param1.registerDataCallback(Mod_SpringFestivalChicken_Base.today_pick_times,param1.springFestivalChicken.today_pick_times);
      }
   }
}
