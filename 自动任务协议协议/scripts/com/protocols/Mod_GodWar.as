package com.protocols
{
   import com.Data;
   
   public class Mod_GodWar
   {
       
      
      public function Mod_GodWar()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_GodWar_Base.get_god_war_status,param1.godWar.get_god_war_status);
         param1.registerDataCallback(Mod_GodWar_Base.sign_up_god_war,param1.godWar.sign_up_god_war);
         param1.registerDataCallback(Mod_GodWar_Base.get_player_god_war,param1.godWar.get_player_god_war);
         param1.registerDataCallback(Mod_GodWar_Base.challenge_list,param1.godWar.challenge_list);
         param1.registerDataCallback(Mod_GodWar_Base.challenge,param1.godWar.challenge);
         param1.registerDataCallback(Mod_GodWar_Base.clear_cd_time,param1.godWar.clear_cd_time);
         param1.registerDataCallback(Mod_GodWar_Base.refresh_challenge_list,param1.godWar.refresh_challenge_list);
         param1.registerDataCallback(Mod_GodWar_Base.buy_challenge_times,param1.godWar.buy_challenge_times);
         param1.registerDataCallback(Mod_GodWar_Base.get_player_group_score,param1.godWar.get_player_group_score);
         param1.registerDataCallback(Mod_GodWar_Base.close_god_war,param1.godWar.close_god_war);
         param1.registerDataCallback(Mod_GodWar_Base.get_war_zone_score_rank,param1.godWar.get_score_rank);
         param1.registerDataCallback(Mod_GodWar_Base.get_immortal_score_rank,param1.godWar.get_score_rank);
         param1.registerDataCallback(Mod_GodWar_Base.get_god_domain_score_rank,param1.godWar.get_score_rank);
         param1.registerDataCallback(Mod_GodWar_Base.get_self_score_rank,param1.godWar.get_score_rank);
         param1.registerDataCallback(Mod_GodWar_Base.get_race_list,param1.godWar.get_race_list);
         param1.registerDataCallback(Mod_GodWar_Base.get_war_result_list,param1.godWar.get_war_result_list);
         param1.registerDataCallback(Mod_GodWar_Base.get_race_standings,param1.godWar.get_race_standings);
         param1.registerDataCallback(Mod_GodWar_Base.get_player_war_report,param1.godWar.get_player_war_report);
         param1.registerDataCallback(Mod_GodWar_Base.get_player_bet,param1.godWar.get_player_bet);
         param1.registerDataCallback(Mod_GodWar_Base.bet,param1.godWar.bet);
         param1.registerDataCallback(Mod_GodWar_Base.get_bet_coin_rank,param1.godWar.get_bet_coin_rank);
         param1.registerDataCallback(Mod_GodWar_Base.get_player_rank,param1.godWar.get_player_rank);
         param1.registerDataCallback(Mod_GodWar_Base.notify,param1.godWar.notify);
         param1.registerDataCallback(Mod_GodWar_Base.get_player_title_list,param1.godWar.get_player_title_list);
         param1.registerDataCallback(Mod_GodWar_Base.set_player_title,param1.godWar.set_player_title);
         param1.registerDataCallback(Mod_GodWar_Base.worsh_info,param1.godWar.worsh_info);
         param1.registerDataCallback(Mod_GodWar_Base.worsh_statue,param1.godWar.worsh_statue);
         param1.registerDataCallback(Mod_GodWar_Base.get_standings,param1.godWar.get_standings);
         param1.registerDataCallback(Mod_GodWar_Base.new_taotai_info,param1.godWar.new_taotai_info2);
      }
   }
}
