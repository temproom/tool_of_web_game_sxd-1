package com.protocols
{
   import com.Data;
   
   public class Mod_StSuperSport
   {
       
      
      public function Mod_StSuperSport()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StSuperSport_Base.get_player_st_super_sport,param1.stSuperSport.get_player_st_super_sport);
         param1.registerDataCallback(Mod_StSuperSport_Base.get_st_super_sport_status,param1.stSuperSport.get_st_super_sport_status);
         param1.registerDataCallback(Mod_StSuperSport_Base.challenge_list,param1.stSuperSport.challenge_list);
         param1.registerDataCallback(Mod_StSuperSport_Base.challenge,param1.stSuperSport.challenge);
         param1.registerDataCallback(Mod_StSuperSport_Base.clear_cd_time,param1.stSuperSport.clear_cd_time);
         param1.registerDataCallback(Mod_StSuperSport_Base.refresh_challenge_list,param1.stSuperSport.refresh_challenge_list);
         param1.registerDataCallback(Mod_StSuperSport_Base.buy_challenge_times,param1.stSuperSport.buy_challenge_times);
         param1.registerDataCallback(Mod_StSuperSport_Base.get_player_group_score,param1.stSuperSport.get_player_group_score);
         param1.registerDataCallback(Mod_StSuperSport_Base.get_score_rank,param1.stSuperSport.get_score_rank);
         param1.registerDataCallback(Mod_StSuperSport_Base.notify_war_race_start,param1.stSuperSport.notify_war_race_start);
         param1.registerDataCallback(Mod_StSuperSport_Base.get_race_step,param1.stSuperSport.get_race_step);
         param1.registerDataCallback(Mod_StSuperSport_Base.get_standings,param1.stSuperSport.get_standings);
         param1.registerDataCallback(Mod_StSuperSport_Base.get_race_list,param1.stSuperSport.get_race_list);
         param1.registerDataCallback(Mod_StSuperSport_Base.get_war_result_list,param1.stSuperSport.get_war_result_list);
         param1.registerDataCallback(Mod_StSuperSport_Base.get_race_standings,param1.stSuperSport.get_race_standings);
         param1.registerDataCallback(Mod_StSuperSport_Base.bet,param1.stSuperSport.bet);
         param1.registerDataCallback(Mod_StSuperSport_Base.get_player_bet,param1.stSuperSport.get_player_bet);
         param1.registerDataCallback(Mod_StSuperSport_Base.get_bet_coin_rank,param1.stSuperSport.get_bet_coin_rank);
         param1.registerDataCallback(Mod_StSuperSport_Base.get_player_war_report,param1.stSuperSport.get_player_war_report);
         param1.registerDataCallback(Mod_StSuperSport_Base.get_finally_race_list,param1.stSuperSport.get_finally_race_list);
         param1.registerDataCallback(Mod_StSuperSport_Base.get_rank_award,param1.stSuperSport.get_rank_award);
         param1.registerDataCallback(Mod_StSuperSport_Base.get_st_sup_war_bet,param1.stSuperSport.get_st_sup_war_bet);
         param1.registerDataCallback(Mod_StSuperSport_Base.can_get_score_award,param1.stSuperSport.can_get_score_award);
         param1.registerDataCallback(Mod_StSuperSport_Base.player_score_award_info,param1.stSuperSport.player_score_award_info);
         param1.registerDataCallback(Mod_StSuperSport_Base.player_get_score_award,param1.stSuperSport.player_get_score_award);
         param1.registerDataCallback(Mod_StSuperSport_Base.get_sain_area_player,param1.stSuperSport.get_sain_area_player);
      }
   }
}
