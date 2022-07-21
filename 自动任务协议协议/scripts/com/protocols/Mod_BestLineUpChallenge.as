package com.protocols
{
   import com.Data;
   
   public class Mod_BestLineUpChallenge
   {
       
      
      public function Mod_BestLineUpChallenge()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_BestLineupChallenge_Base.get_info,param1.bestLineUpChallenge.get_info);
         param1.registerDataCallback(Mod_BestLineupChallenge_Base.begin_match,param1.bestLineUpChallenge.begin_match);
         param1.registerDataCallback(Mod_BestLineupChallenge_Base.cancel_match,param1.bestLineUpChallenge.cancel_match);
         param1.registerDataCallback(Mod_BestLineupChallenge_Base.notify_match_success,param1.bestLineUpChallenge.notify_match_success);
         param1.registerDataCallback(Mod_BestLineupChallenge_Base.notify_war_report,param1.bestLineUpChallenge.notify_war_report);
         param1.registerDataCallback(Mod_BestLineupChallenge_Base.get_player_report_list,param1.bestLineUpChallenge.get_player_report_list);
         param1.registerDataCallback(Mod_BestLineupChallenge_Base.get_exchange_info,param1.bestLineUpChallenge.get_exchange_info);
         param1.registerDataCallback(Mod_BestLineupChallenge_Base.exchange_resource,param1.bestLineUpChallenge.exchange_resource);
         param1.registerDataCallback(Mod_BestLineupChallenge_Base.get_main_role_panel_info,param1.bestLineUpChallenge.get_main_role_panel_info);
         param1.registerDataCallback(Mod_BestLineupChallenge_Base.save_main_role_attr,param1.bestLineUpChallenge.save_main_role_attr);
      }
   }
}
