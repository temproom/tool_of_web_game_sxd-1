package com.protocols
{
   import com.Data;
   
   public class Mod_SuperSport
   {
       
      
      public function Mod_SuperSport()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_SuperSport_Base.open_super_sport,param1.SuperSport.open_super_sport);
         param1.registerDataCallback(Mod_SuperSport_Base.get_challenge_list,param1.SuperSport.get_challenge_list);
         param1.registerDataCallback(Mod_SuperSport_Base.start_challenge,param1.SuperSport.start_challenge);
         param1.registerDataCallback(Mod_SuperSport_Base.clear_cd_time,param1.SuperSport.clear_cd_time);
         param1.registerDataCallback(Mod_SuperSport_Base.buy_challenge_times,param1.SuperSport.buy_challenge_times);
         param1.registerDataCallback(Mod_SuperSport_Base.notify_new_sport_war_report,param1.SuperSport.notify_new_sport_war_report);
         param1.registerDataCallback(Mod_SuperSport_Base.notify,param1.SuperSport.notify);
         param1.registerDataCallback(Mod_SuperSport_Base.close_super_sport,param1.SuperSport.close_super_sport);
         param1.registerDataCallback(Mod_SuperSport_Base.get_player_war_report,param1.SuperSport.get_player_war_report);
         param1.registerDataCallback(Mod_SuperSport_Base.get_ranking_top,param1.SuperSport.get_ranking_top);
         param1.registerDataCallback(Mod_SuperSport_Base.notify_update_win_top,param1.SuperSport.notify_update_win_top);
         param1.registerDataCallback(Mod_SuperSport_Base.notify_global,param1.SuperSport.notify_global);
         param1.registerDataCallback(Mod_SuperSport_Base.get_cd_time,param1.SuperSport.get_cd_time);
         param1.registerDataCallback(Mod_SuperSport_Base.get_challenge_times,param1.SuperSport.get_challenge_times);
      }
   }
}
