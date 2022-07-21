package com.protocols
{
   import com.Data;
   
   public class Mod_WeekendPractice
   {
       
      
      public function Mod_WeekendPractice()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_WeekendPractice_Base.get_state,param1.weekendPractice.get_state);
         param1.registerDataCallback(Mod_WeekendPractice_Base.open_panel,param1.weekendPractice.open_panel);
         param1.registerDataCallback(Mod_WeekendPractice_Base.role_list,param1.weekendPractice.role_list);
         param1.registerDataCallback(Mod_WeekendPractice_Base.select_role,param1.weekendPractice.select_role);
         param1.registerDataCallback(Mod_WeekendPractice_Base.start_practice,param1.weekendPractice.start_practice);
         param1.registerDataCallback(Mod_WeekendPractice_Base.stop_practice,param1.weekendPractice.stop_practice);
         param1.registerDataCallback(Mod_WeekendPractice_Base.get_exp_panel,param1.weekendPractice.get_exp_panel);
         param1.registerDataCallback(Mod_WeekendPractice_Base.get_exp,param1.weekendPractice.get_exp);
         param1.registerDataCallback(Mod_WeekendPractice_Base.unlock_room,param1.weekendPractice.unlock_room);
         param1.registerDataCallback(Mod_WeekendPractice_Base.notify_finish,param1.weekendPractice.notify_finish);
      }
   }
}
