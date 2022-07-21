package com.protocols
{
   import com.Data;
   
   public class Mod_WorshipMars
   {
       
      
      public function Mod_WorshipMars()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_WorshipMars_Base.mars_info,param1.worshipMars.mars_info);
         param1.registerDataCallback(Mod_WorshipMars_Base.incense,param1.worshipMars.incense);
         param1.registerDataCallback(Mod_WorshipMars_Base.get_blessing_times_and_exp_add,param1.worshipMars.get_blessing_times_and_exp_add);
         param1.registerDataCallback(Mod_WorshipMars_Base.blessing_times_and_exp_add_notify,param1.worshipMars.blessing_times_and_exp_add_notify);
         param1.registerDataCallback(Mod_WorshipMars_Base.get_remain_incense_times,param1.worshipMars.get_remain_incense_times);
         param1.registerDataCallback(Mod_WorshipMars_Base.qingming_active_time_list,param1.worshipMars.qingming_active_time_list);
      }
   }
}
