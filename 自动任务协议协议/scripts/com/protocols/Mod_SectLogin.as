package com.protocols
{
   import com.Data;
   
   public class Mod_SectLogin
   {
       
      
      public function Mod_SectLogin()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_SectLogin_Base.login,param1.sectLogin.login);
         param1.registerDataCallback(Mod_SectLogin_Base.get_login_info,param1.sectLogin.get_login_info);
         param1.registerDataCallback(Mod_SectLogin_Base.enter_town,param1.sectLogin.enter_town);
         param1.registerDataCallback(Mod_SectLogin_Base.get_town_players,param1.sectLogin.get_town_players);
         param1.registerDataCallback(Mod_SectLogin_Base.leave_town,param1.sectLogin.leave_town);
         param1.registerDataCallback(Mod_SectLogin_Base.move_to,param1.sectLogin.move_to);
         param1.registerDataCallback(Mod_SectLogin_Base.notify_enter_town,param1.sectLogin.notify_enter_town);
         param1.registerDataCallback(Mod_SectLogin_Base.notify_leave_town,param1.sectLogin.notify_leave_town);
         param1.registerDataCallback(Mod_SectLogin_Base.notify_move_to,param1.sectLogin.notify_move_to);
         param1.registerDataCallback(Mod_SectLogin_Base.get_player_sect_info,param1.sectLogin.get_player_sect_info);
         param1.registerDataCallback(Mod_SectLogin_Base.notify_player_chat_change_status,param1.sectLogin.notify_player_chat_change_status);
         param1.registerDataCallback(Mod_SectLogin_Base.get_red_point_list,param1.sectLogin.get_red_point_list);
         param1.registerDataCallback(Mod_SectLogin_Base.notify_player_sect_job_change,param1.sectLogin.notify_player_sect_job_change);
      }
   }
}
