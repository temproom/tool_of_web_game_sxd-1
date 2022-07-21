package com.protocols
{
   import com.Data;
   
   public class Mod_WorldPkRanking
   {
       
      
      public function Mod_WorldPkRanking()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_WorldPkRanking_Base.get_status,param1.worldPkRanking.get_status);
         param1.registerDataCallback(Mod_WorldPkRanking_Base.notify_status_change,param1.worldPkRanking.notify_status_change);
         param1.registerDataCallback(Mod_WorldPkRanking_Base.open_panel,param1.worldPkRanking.open_panel);
         param1.registerDataCallback(Mod_WorldPkRanking_Base.join_pk,param1.worldPkRanking.join_pk);
         param1.registerDataCallback(Mod_WorldPkRanking_Base.exit_pk,param1.worldPkRanking.exit_pk);
         param1.registerDataCallback(Mod_WorldPkRanking_Base.notify_war_report,param1.worldPkRanking.notify_war_report);
         param1.registerDataCallback(Mod_WorldPkRanking_Base.get_fight_history,param1.worldPkRanking.get_fight_history);
         param1.registerDataCallback(Mod_WorldPkRanking_Base.get_top_10,param1.worldPkRanking.get_top_10);
         param1.registerDataCallback(Mod_WorldPkRanking_Base.get_exchange_info,param1.worldPkRanking.get_exchange_info);
         param1.registerDataCallback(Mod_WorldPkRanking_Base.exchange,param1.worldPkRanking.exchange);
         param1.registerDataCallback(Mod_WorldPkRanking_Base.award_panel,param1.worldPkRanking.award_panel);
         param1.registerDataCallback(Mod_WorldPkRanking_Base.set_auto_match,param1.worldPkRanking.set_auto_match);
         param1.registerDataCallback(Mod_WorldPkRanking_Base.set_skip_war,param1.worldPkRanking.set_skip_war);
         param1.registerDataCallback(Mod_WorldPkRanking_Base.exchange_season_title_info,param1.worldPkRanking.exchange_season_title_info);
         param1.registerDataCallback(Mod_WorldPkRanking_Base.exchange_season_title,param1.worldPkRanking.exchange_season_title);
         param1.registerDataCallback(Mod_WorldPkRanking_Base.receive_special_award,param1.worldPkRanking.receive_special_award);
         param1.registerDataCallback(Mod_WorldPkRanking_Base.season_history,param1.worldPkRanking.season_history);
         param1.registerDataCallback(Mod_WorldPkRanking_Base.share_report_panel,param1.worldPkRanking.share_report_panel);
         param1.registerDataCallback(Mod_WorldPkRanking_Base.share_report,param1.worldPkRanking.share_report);
         param1.registerDataCallback(Mod_WorldPkRanking_Base.delete_share_report,param1.worldPkRanking.delete_share_report);
         param1.registerDataCallback(Mod_WorldPkRanking_Base.share_report_like,param1.worldPkRanking.share_report_like);
         param1.registerDataCallback(Mod_WorldPkRanking_Base.filter_share_report,param1.worldPkRanking.filter_share_report);
         param1.registerDataCallback(Mod_WorldPkRanking_Base.get_partner_rank,param1.worldPkRanking.get_partner_rank);
         param1.registerDataCallback(Mod_WorldPkRanking_Base.share_report_info,param1.worldPkRanking.share_report_info);
      }
   }
}
