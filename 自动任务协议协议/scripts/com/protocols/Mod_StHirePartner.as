package com.protocols
{
   import com.Data;
   
   public class Mod_StHirePartner
   {
       
      
      public function Mod_StHirePartner()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StHirePartner_Base.get_info,param1.stHirePartner.get_info);
         param1.registerDataCallback(Mod_StHirePartner_Base.open_panel,param1.stHirePartner.open_panel);
         param1.registerDataCallback(Mod_StHirePartner_Base.close_panel,param1.stHirePartner.close_panel);
         param1.registerDataCallback(Mod_StHirePartner_Base.set_hire_flag,param1.stHirePartner.set_hire_flag);
         param1.registerDataCallback(Mod_StHirePartner_Base.get_award,param1.stHirePartner.get_award);
         param1.registerDataCallback(Mod_StHirePartner_Base.hire_partner,param1.stHirePartner.hire_partner);
         param1.registerDataCallback(Mod_StHirePartner_Base.fire_partner,param1.stHirePartner.fire_partner);
         param1.registerDataCallback(Mod_StHirePartner_Base.notify_be_hired_times_change,param1.stHirePartner.notify_be_hired_times_change);
         param1.registerDataCallback(Mod_StHirePartner_Base.notify_player_be_hired_change,param1.stHirePartner.notify_player_be_hired_change);
         param1.registerDataCallback(Mod_StHirePartner_Base.notify_refresh,param1.stHirePartner.notify_refresh);
         param1.registerDataCallback(Mod_StHirePartner_Base.notify_function_open,param1.stHirePartner.notify_function_open);
      }
   }
}
