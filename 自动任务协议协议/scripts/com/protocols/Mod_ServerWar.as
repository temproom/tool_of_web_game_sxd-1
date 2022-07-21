package com.protocols
{
   import com.Data;
   
   public class Mod_ServerWar
   {
       
      
      public function Mod_ServerWar()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_ServerWar_Base.get_race_step,param1.serverWar.get_race_step);
         param1.registerDataCallback(Mod_ServerWar_Base.get_standings,param1.serverWar.get_standings);
         param1.registerDataCallback(Mod_ServerWar_Base.get_race_list,param1.serverWar.get_race_list);
         param1.registerDataCallback(Mod_ServerWar_Base.get_war_result_list,param1.serverWar.get_war_result_list);
         param1.registerDataCallback(Mod_ServerWar_Base.get_race_standings,param1.serverWar.get_race_standings);
         param1.registerDataCallback(Mod_ServerWar_Base.apply,param1.serverWar.apply);
         param1.registerDataCallback(Mod_ServerWar_Base.get_player_bet,param1.serverWar.get_player_bet);
         param1.registerDataCallback(Mod_ServerWar_Base.bet,param1.serverWar.bet);
         param1.registerDataCallback(Mod_ServerWar_Base.get_bet_coin_rank,param1.serverWar.get_bet_coin_rank);
         param1.registerDataCallback(Mod_ServerWar_Base.change_server_war_deploy,param1.serverWar.change_server_war_deploy);
         param1.registerDataCallback(Mod_ServerWar_Base.get_other_server_war_deploy,param1.serverWar.get_other_server_war_deploy);
         param1.registerDataCallback(Mod_ServerWar_Base.get_server_war_deploy,param1.serverWar.get_server_war_deploy);
         param1.registerDataCallback(Mod_ServerWar_Base.notift_deploy_info_change,param1.serverWar.notift_deploy_info_change);
         param1.registerDataCallback(Mod_ServerWar_Base.helper_role_list,param1.serverWar.helper_role_list);
         param1.registerDataCallback(Mod_ServerWar_Base.choose_player_role,param1.serverWar.choose_player_role);
         param1.registerDataCallback(Mod_ServerWar_Base.change_player_role,param1.serverWar.change_player_role);
      }
   }
}
