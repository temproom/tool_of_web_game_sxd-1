package com.protocols
{
   import com.Data;
   
   public class Mod_ServerFactionWar
   {
       
      
      public function Mod_ServerFactionWar()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_ServerFactionWar_Base.get_race_step,param1.serverFactionWar.get_race_step);
         param1.registerDataCallback(Mod_ServerFactionWar_Base.get_standings,param1.serverFactionWar.get_standings);
         param1.registerDataCallback(Mod_ServerFactionWar_Base.get_race_list,param1.serverFactionWar.get_race_list);
         param1.registerDataCallback(Mod_ServerFactionWar_Base.get_war_result_list,param1.serverFactionWar.get_war_result_list);
         param1.registerDataCallback(Mod_ServerFactionWar_Base.get_race_standings,param1.serverFactionWar.get_race_standings);
         param1.registerDataCallback(Mod_ServerFactionWar_Base.apply,param1.serverFactionWar.apply);
         param1.registerDataCallback(Mod_ServerFactionWar_Base.get_player_bet,param1.serverFactionWar.get_player_bet);
         param1.registerDataCallback(Mod_ServerFactionWar_Base.bet,param1.serverFactionWar.bet);
         param1.registerDataCallback(Mod_ServerFactionWar_Base.get_bet_coin_rank,param1.serverFactionWar.get_bet_coin_rank);
      }
   }
}
