package com.protocols
{
   import com.Data;
   
   public class Mod_WorldFactionWar
   {
       
      
      public function Mod_WorldFactionWar()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_WorldFactionWar_Base.get_race_step,param1.worldFactionWar.get_race_step);
         param1.registerDataCallback(Mod_WorldFactionWar_Base.get_race_list,param1.worldFactionWar.get_race_list);
         param1.registerDataCallback(Mod_WorldFactionWar_Base.get_war_result_list,param1.worldFactionWar.get_war_result_list);
         param1.registerDataCallback(Mod_WorldFactionWar_Base.get_standings,param1.worldFactionWar.get_standings);
         param1.registerDataCallback(Mod_WorldFactionWar_Base.sign_up,param1.worldFactionWar.sign_up);
         param1.registerDataCallback(Mod_WorldFactionWar_Base.sign_list,param1.worldFactionWar.sign_list);
         param1.registerDataCallback(Mod_WorldFactionWar_Base.get_player_bet,param1.worldFactionWar.get_player_bet);
         param1.registerDataCallback(Mod_WorldFactionWar_Base.bet,param1.worldFactionWar.bet);
         param1.registerDataCallback(Mod_WorldFactionWar_Base.get_bet_coin_rank,param1.worldFactionWar.get_bet_coin_rank);
         param1.registerDataCallback(Mod_WorldFactionWar_Base.fight_member_list,param1.worldFactionWar.fight_member_list);
         param1.registerDataCallback(Mod_WorldFactionWar_Base.world_faction_war_report,param1.worldFactionWar.world_faction_war_report);
         param1.registerDataCallback(Mod_WorldFactionWar_Base.get_race_standings,param1.worldFactionWar.get_race_standings);
         param1.registerDataCallback(Mod_WorldFactionWar_Base.award_info,param1.worldFactionWar.award_info);
         param1.registerDataCallback(Mod_WorldFactionWar_Base.receive_award,param1.worldFactionWar.receive_award);
      }
   }
}
