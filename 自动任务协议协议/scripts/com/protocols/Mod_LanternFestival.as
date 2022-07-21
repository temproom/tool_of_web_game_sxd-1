package com.protocols
{
   import com.Data;
   
   public class Mod_LanternFestival
   {
       
      
      public function Mod_LanternFestival()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_LanternFestival_Base.info,param1.LanternFestival.on_get_info);
         param1.registerDataCallback(Mod_LanternFestival_Base.get_award,param1.LanternFestival.on_get_award);
         param1.registerDataCallback(Mod_LanternFestival_Base.get_award_report,param1.LanternFestival.on_get_award_report);
         param1.registerDataCallback(Mod_LanternFestival_Base.join_lantern_festival,param1.LanternFestival.on_join_lantern_festival);
         param1.registerDataCallback(Mod_LanternFestival_Base.exit_lantern_festival,param1.LanternFestival.on_exit_lantern_festival);
      }
   }
}
