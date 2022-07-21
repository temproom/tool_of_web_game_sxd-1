package com.protocols
{
   import com.Data;
   
   public class Mod_CampWar
   {
       
      
      public function Mod_CampWar()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_CampWar_Base.get_camp_open_time,param1.campWar.get_camp_open_time);
         param1.registerDataCallback(Mod_CampWar_Base.open_camp_war,param1.campWar.open_camp_war);
         param1.registerDataCallback(Mod_CampWar_Base.close_camp_war,param1.campWar.close_camp_war);
         param1.registerDataCallback(Mod_CampWar_Base.get_camp_player,param1.campWar.get_camp_player);
         param1.registerDataCallback(Mod_CampWar_Base.join_camp_war,param1.campWar.join_camp_war);
         param1.registerDataCallback(Mod_CampWar_Base.exit_camp_war,param1.campWar.exit_camp_war);
         param1.registerDataCallback(Mod_CampWar_Base.get_war_result,param1.campWar.get_war_result);
         param1.registerDataCallback(Mod_CampWar_Base.notify,param1.campWar.notify);
         param1.registerDataCallback(Mod_CampWar_Base.notify_report,param1.campWar.notify_report);
         param1.registerDataCallback(Mod_CampWar_Base.finish_war,param1.campWar.finish_war);
         param1.registerDataCallback(Mod_CampWar_Base.buy_buff,param1.campWar.buy_buff);
         param1.registerDataCallback(Mod_CampWar_Base.get_buff,param1.campWar.get_buff);
         param1.registerDataCallback(Mod_CampWar_Base.set_robot,param1.campWar.set_robot);
         param1.registerDataCallback(Mod_CampWar_Base.get_robot_status,param1.campWar.get_robot_status);
      }
   }
}
