package com.protocols
{
   import com.Data;
   
   public class Mod_SaArena
   {
       
      
      public function Mod_SaArena()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_SaArena_Base.get_info,param1.saArena.get_info);
         param1.registerDataCallback(Mod_SaArena_Base.rob_the_seat,param1.saArena.rob_the_seat);
         param1.registerDataCallback(Mod_SaArena_Base.get_war_report_list,param1.saArena.get_war_report_list);
         param1.registerDataCallback(Mod_SaArena_Base.serialize_war_report,param1.saArena.serialize_war_report);
         param1.registerDataCallback(Mod_SaArena_Base.get_exchanged_list,param1.saArena.get_exchanged_list);
         param1.registerDataCallback(Mod_SaArena_Base.exchange,param1.saArena.exchange);
         param1.registerDataCallback(Mod_SaArena_Base.notify_seat_change,param1.saArena.notify_seat_change);
         param1.registerDataCallback(Mod_SaArena_Base.open_window,param1.saArena.open_window);
         param1.registerDataCallback(Mod_SaArena_Base.close_window,param1.saArena.close_window);
         param1.registerDataCallback(Mod_SaArena_Base.sa_arena_draw,param1.saArena.sa_arena_draw);
         param1.registerDataCallback(Mod_SaArena_Base.sa_arena_draw_info,param1.saArena.sa_arena_draw_info);
      }
   }
}
