package com.protocols
{
   import com.Data;
   
   public class Mod_StcLogin
   {
       
      
      public function Mod_StcLogin()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StcLogin_Base.get_login_info,param1.stcLogin.get_login_info);
         param1.registerDataCallback(Mod_StcLogin_Base.get_status,param1.stcLogin.get_status);
         param1.registerDataCallback(Mod_StcLogin_Base.notify_change_status,param1.stcLogin.notify_change_status);
         param1.registerDataCallback(Mod_StcLogin_Base.get_st_server_host,param1.stcLogin.get_st_server_host);
         param1.registerDataCallback(Mod_StcLogin_Base.get_st_bulletin_info,param1.stcLogin.get_st_bulletin_info);
         param1.registerDataCallback(Mod_StcLogin_Base.st_bulletin_info,param1.stcLogin.st_bulletin_info);
         param1.registerDataCallback(Mod_StcLogin_Base.get_activity_info,param1.stcLogin.get_activity_info);
      }
   }
}
