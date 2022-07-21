package com.protocols
{
   import com.Data;
   
   public class Mod_NewServerWar
   {
       
      
      public function Mod_NewServerWar()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_NewServerWar_Base.get_race_step,param1.newServerWar.get_race_step);
         param1.registerDataCallback(Mod_NewServerWar_Base.get_standings,param1.newServerWar.get_standings);
         param1.registerDataCallback(Mod_NewServerWar_Base.get_race_list,param1.newServerWar.get_race_list);
         param1.registerDataCallback(Mod_NewServerWar_Base.get_war_result_list,param1.newServerWar.get_war_result_list);
         param1.registerDataCallback(Mod_NewServerWar_Base.get_race_standings,param1.newServerWar.get_race_standings);
         param1.registerDataCallback(Mod_NewServerWar_Base.apply,param1.newServerWar.apply);
         param1.registerDataCallback(Mod_NewServerWar_Base.get_player_bet,param1.newServerWar.get_player_bet);
         param1.registerDataCallback(Mod_NewServerWar_Base.bet,param1.newServerWar.bet);
         param1.registerDataCallback(Mod_NewServerWar_Base.get_bet_coin_rank,param1.newServerWar.get_bet_coin_rank);
         param1.registerDataCallback(Mod_NewServerWar_Base.change_server_war_deploy,param1.newServerWar.change_server_war_deploy);
         param1.registerDataCallback(Mod_NewServerWar_Base.get_other_server_war_deploy,param1.newServerWar.get_other_server_war_deploy);
         param1.registerDataCallback(Mod_NewServerWar_Base.get_server_war_deploy,param1.newServerWar.get_server_war_deploy);
         param1.registerDataCallback(Mod_NewServerWar_Base.notift_deploy_info_change,param1.newServerWar.notift_deploy_info_change);
         param1.registerDataCallback(Mod_NewServerWar_Base.helper_role_list,param1.newServerWar.helper_role_list);
         param1.registerDataCallback(Mod_NewServerWar_Base.choose_player_role,param1.newServerWar.choose_player_role);
         param1.registerDataCallback(Mod_NewServerWar_Base.change_player_role,param1.newServerWar.change_player_role);
      }
   }
}
