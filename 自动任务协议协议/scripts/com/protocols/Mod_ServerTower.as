package com.protocols
{
   import com.Data;
   
   public class Mod_ServerTower
   {
       
      
      public function Mod_ServerTower()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_ServerTower_Base.get_open_flag,param1.serverTower.get_open_flag);
         param1.registerDataCallback(Mod_ServerTower_Base.open_panel,param1.serverTower.open_panel);
         param1.registerDataCallback(Mod_ServerTower_Base.close_panel,param1.serverTower.close_panel);
         param1.registerDataCallback(Mod_ServerTower_Base.notify_team_status_change,param1.serverTower.notify_team_status_change);
         param1.registerDataCallback(Mod_ServerTower_Base.create_team,param1.serverTower.create_team);
         param1.registerDataCallback(Mod_ServerTower_Base.join_team,param1.serverTower.join_team);
         param1.registerDataCallback(Mod_ServerTower_Base.leave_team,param1.serverTower.leave_team);
         param1.registerDataCallback(Mod_ServerTower_Base.quit_team,param1.serverTower.quit_team);
         param1.registerDataCallback(Mod_ServerTower_Base.kick_out_team_member,param1.serverTower.kick_out_team_member);
         param1.registerDataCallback(Mod_ServerTower_Base.notify_team_member_change,param1.serverTower.notify_team_member_change);
         param1.registerDataCallback(Mod_ServerTower_Base.helper_role_list,param1.serverTower.helper_role_list);
         param1.registerDataCallback(Mod_ServerTower_Base.choose_role,param1.serverTower.choose_role);
         param1.registerDataCallback(Mod_ServerTower_Base.notify_change_partner,param1.serverTower.notify_change_partner);
         param1.registerDataCallback(Mod_ServerTower_Base.enter_tower,param1.serverTower.enter_tower);
         param1.registerDataCallback(Mod_ServerTower_Base.start_challenge,param1.serverTower.start_challenge);
         param1.registerDataCallback(Mod_ServerTower_Base.notify_war_result,param1.serverTower.notify_war_result);
         param1.registerDataCallback(Mod_ServerTower_Base.enter_next_floor,param1.serverTower.enter_next_floor);
         param1.registerDataCallback(Mod_ServerTower_Base.notify_other_enter_next_floor,param1.serverTower.notify_other_enter_next_floor);
         param1.registerDataCallback(Mod_ServerTower_Base.notify_all_enter_next_floor,param1.serverTower.notify_all_enter_next_floor);
         param1.registerDataCallback(Mod_ServerTower_Base.get_exchange_info,param1.serverTower.get_exchange_info);
         param1.registerDataCallback(Mod_ServerTower_Base.exchange,param1.serverTower.exchange);
         param1.registerDataCallback(Mod_ServerTower_Base.notify_activity_status_change,param1.serverTower.notify_activity_status_change);
         param1.registerDataCallback(Mod_ServerTower_Base.send_emoji,param1.serverTower.send_emoji);
         param1.registerDataCallback(Mod_ServerTower_Base.notify_recv_emoji,param1.serverTower.notify_recv_emoji);
         param1.registerDataCallback(Mod_ServerTower_Base.set_pass_war,param1.serverTower.set_pass_war);
      }
   }
}
