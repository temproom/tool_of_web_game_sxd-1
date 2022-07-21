package com.protocols
{
   import com.Data;
   
   public class Mod_SaintAreaLogin
   {
       
      
      public function Mod_SaintAreaLogin()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_SaintAreaLogin_Base.login,param1.saintAreaLogin.login);
         param1.registerDataCallback(Mod_SaintAreaLogin_Base.get_login_info,param1.saintAreaLogin.get_login_info);
         param1.registerDataCallback(Mod_SaintAreaLogin_Base.get_status,param1.saintAreaLogin.get_status);
         param1.registerDataCallback(Mod_SaintAreaLogin_Base.notify_change_status,param1.saintAreaLogin.notify_change_status);
         param1.registerDataCallback(Mod_SaintAreaLogin_Base.get_saint_area_server_host,param1.saintAreaLogin.get_saint_area_server_host);
      }
   }
}
