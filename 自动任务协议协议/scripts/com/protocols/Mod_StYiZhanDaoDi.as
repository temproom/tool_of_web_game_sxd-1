package com.protocols
{
   import com.Data;
   
   public class Mod_StYiZhanDaoDi
   {
       
      
      public function Mod_StYiZhanDaoDi()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StYiZhanDaoDiPointRace_Base.join_yizhan,param1.stYiZhanDaoDi.join_yizhan);
         param1.registerDataCallback(Mod_StYiZhanDaoDiPointRace_Base.get_compititor,param1.stYiZhanDaoDi.get_compititor);
         param1.registerDataCallback(Mod_StYiZhanDaoDiPointRace_Base.answer_question,param1.stYiZhanDaoDi.answer_question);
         param1.registerDataCallback(Mod_StYiZhanDaoDiPointRace_Base.battle_result,param1.stYiZhanDaoDi.buttle_result);
         param1.registerDataCallback(Mod_StYiZhanDaoDiPointRace_Base.get_player_battle_info,param1.stYiZhanDaoDi.get_player_battle_info);
         param1.registerDataCallback(Mod_StYiZhanDaoDiPointRace_Base.get_top_100_of_score,param1.stYiZhanDaoDi.get_top_100_of_score);
         param1.registerDataCallback(Mod_StYiZhanDaoDiPointRace_Base.quit_yizhan,param1.stYiZhanDaoDi.quit_yizhan);
         param1.registerDataCallback(Mod_StYiZhanDaoDiPointRace_Base.get_ji_and_ma,param1.stYiZhanDaoDi.get_ji_and_ma);
         param1.registerDataCallback(Mod_StYiZhanDaoDiPointRace_Base.compititor_dead,param1.stYiZhanDaoDi.compititor_dead);
         param1.registerDataCallback(Mod_StYiZhanDaoDiPointRace_Base.get_status,param1.stYiZhanDaoDi.get_status);
         param1.registerDataCallback(Mod_StYiZhanDaoDiPointRace_Base.notify,param1.stYiZhanDaoDi.notify);
         param1.registerDataCallback(Mod_StYiZhanDaoDiPointRace_Base.get_joinable_flag,param1.stYiZhanDaoDi.get_joinable_flag);
         param1.registerDataCallback(Mod_StYiZhanDaoDiPointRace_Base.get_sup_player_list,param1.stYiZhanDaoDi.get_sup_player_list);
         param1.registerDataCallback(Mod_StYiZhanDaoDiPointRace_Base.bet,param1.stYiZhanDaoDi.bet);
         param1.registerDataCallback(Mod_StYiZhanDaoDiPointRace_Base.look_up_race,param1.stYiZhanDaoDi.look_up_race);
         param1.registerDataCallback(Mod_StYiZhanDaoDiPointRace_Base.end_look_up,param1.stYiZhanDaoDi.end_look_up);
         param1.registerDataCallback(Mod_StYiZhanDaoDiPointRace_Base.notify_war_race,param1.stYiZhanDaoDi.notify_war_race);
         param1.registerDataCallback(Mod_StYiZhanDaoDiPointRace_Base.get_race,param1.stYiZhanDaoDi.get_race);
         param1.registerDataCallback(Mod_StYiZhanDaoDiPointRace_Base.notify_have_game_over,param1.stYiZhanDaoDi.notify_have_game_over);
         param1.registerDataCallback(Mod_StYiZhanDaoDiPointRace_Base.notify_race,param1.stYiZhanDaoDi.notify_race);
         param1.registerDataCallback(Mod_StYiZhanDaoDiPointRace_Base.notify_server_race_open,param1.stYiZhanDaoDi.notify_server_race_open);
         param1.registerDataCallback(Mod_StYiZhanDaoDiPointRace_Base.notify_player_enter_game,param1.stYiZhanDaoDi.notify_player_enter_game);
         param1.registerDataCallback(Mod_StYiZhanDaoDiPointRace_Base.notify_player_online_status,param1.stYiZhanDaoDi.notify_player_online_status);
         param1.registerDataCallback(Mod_StYiZhanDaoDiPointRace_Base.notify_number_1_change,param1.stYiZhanDaoDi.notify_number_1_change);
         param1.registerDataCallback(Mod_StYiZhanDaoDiPointRace_Base.notify_number_1,param1.stYiZhanDaoDi.notify_cup_number_1);
      }
   }
}
