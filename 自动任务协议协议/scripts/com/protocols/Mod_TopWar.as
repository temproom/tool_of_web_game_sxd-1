package com.protocols
{
   import com.Data;
   
   public class Mod_TopWar
   {
       
      
      public function Mod_TopWar()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_TopWar_Base.open_top_war,param1.topWar.open_top_war);
         param1.registerDataCallback(Mod_TopWar_Base.create_team,param1.topWar.create_team);
         param1.registerDataCallback(Mod_TopWar_Base.join_team,param1.topWar.join_team);
         param1.registerDataCallback(Mod_TopWar_Base.notify_drop_team,param1.topWar.notify_drop_team);
         param1.registerDataCallback(Mod_TopWar_Base.notify_new_team,param1.topWar.notify_new_team);
         param1.registerDataCallback(Mod_TopWar_Base.notify_update_team,param1.topWar.notify_update_team);
         param1.registerDataCallback(Mod_TopWar_Base.score_rank,param1.topWar.score_rank);
         param1.registerDataCallback(Mod_TopWar_Base.notify,param1.topWar.notify);
         param1.registerDataCallback(Mod_TopWar_Base.kicked_out_member,param1.topWar.kicked_out_member);
         param1.registerDataCallback(Mod_TopWar_Base.get_player_team_info,param1.topWar.get_player_team_info);
         param1.registerDataCallback(Mod_TopWar_Base.helper_role_list,param1.topWar.helper_role_list);
         param1.registerDataCallback(Mod_TopWar_Base.choose_helper_role,param1.topWar.choose_helper_role);
         param1.registerDataCallback(Mod_TopWar_Base.deploy_list,param1.topWar.deploy_list);
         param1.registerDataCallback(Mod_TopWar_Base.change_position,param1.topWar.change_position);
         param1.registerDataCallback(Mod_TopWar_Base.match,param1.topWar.match);
         param1.registerDataCallback(Mod_TopWar_Base.get_war_result,param1.topWar.get_war_result);
         param1.registerDataCallback(Mod_TopWar_Base.exit_team,param1.topWar.exit_team);
         param1.registerDataCallback(Mod_TopWar_Base.get_top_war_state,param1.topWar.get_top_war_state);
         param1.registerDataCallback(Mod_TopWar_Base.get_activity_open_timestamp,param1.topWar.get_activity_open_timestamp);
      }
   }
}
