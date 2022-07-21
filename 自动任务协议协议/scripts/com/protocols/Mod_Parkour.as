package com.protocols
{
   import com.Data;
   
   public class Mod_Parkour
   {
       
      
      public function Mod_Parkour()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_Parkour_Base.get_active_info,param1.parkour.get_active_info);
         param1.registerDataCallback(Mod_Parkour_Base.start_run,param1.parkourMain.start_run);
         param1.registerDataCallback(Mod_Parkour_Base.update_score,param1.parkourMain.update_score);
         param1.registerDataCallback(Mod_Parkour_Base.give_award,param1.parkourMain.give_award);
         param1.registerDataCallback(Mod_Parkour_Base.notify_active_status,param1.parkour.notify_active_status);
         param1.registerDataCallback(Mod_Parkour_Base.get_remain_award_times,param1.parkourMain.get_remain_award_times);
         param1.registerDataCallback(Mod_Parkour_Base.rank,param1.parkour.get_rank);
      }
   }
}
