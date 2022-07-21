package com.protocols
{
   import com.Data;
   
   public class Mod_StArena
   {
       
      
      public function Mod_StArena()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StArena_Base.open_st_arena,param1.stArena.open_st_arena);
         param1.registerDataCallback(Mod_StArena_Base.refresh_player_list,param1.stArena.refresh_player_list);
         param1.registerDataCallback(Mod_StArena_Base.challenge,param1.stArena.challenge);
         param1.registerDataCallback(Mod_StArena_Base.notify_new_war_report,param1.stArena.notify_new_war_report);
         param1.registerDataCallback(Mod_StArena_Base.close_st_arena,param1.stArena.close_st_arena);
         param1.registerDataCallback(Mod_StArena_Base.exploit_shop_item_list,param1.stArena.exploit_shop_item_list);
         param1.registerDataCallback(Mod_StArena_Base.buy_exploit_shop_item,param1.stArena.buy_exploit_shop_item);
         param1.registerDataCallback(Mod_StArena_Base.get_player_war_report,param1.stArena.get_player_war_report);
         param1.registerDataCallback(Mod_StArena_Base.get_race_step,param1.stArena.get_race_step);
         param1.registerDataCallback(Mod_StArena_Base.get_race_list,param1.stArena.get_race_list);
         param1.registerDataCallback(Mod_StArena_Base.get_player_race_step_bet,param1.stArena.get_player_race_step_bet);
         param1.registerDataCallback(Mod_StArena_Base.bet_player_race_step_bet,param1.stArena.bet_player_race_step_bet);
         param1.registerDataCallback(Mod_StArena_Base.bet_top_player,param1.stArena.bet_top_player);
         param1.registerDataCallback(Mod_StArena_Base.get_war_result_list,param1.stArena.get_war_result_list);
         param1.registerDataCallback(Mod_StArena_Base.get_race_standings,param1.stArena.get_race_standings);
         param1.registerDataCallback(Mod_StArena_Base.st_arena_cup_winner,param1.stArena.st_arena_cup_winner);
         param1.registerDataCallback(Mod_StArena_Base.have_st_arena_cup_race_report,param1.stArena.have_st_arena_cup_race_report);
      }
   }
}
