package com.protocols
{
   import com.Data;
   
   public class Mod_NewServerLogin
   {
       
      
      public function Mod_NewServerLogin()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_NewServerLogin_Base.get_state,param1.newServerLogin.get_state);
         param1.registerDataCallback(Mod_NewServerLogin_Base.open_panel,param1.newServerLogin.open_panel);
         param1.registerDataCallback(Mod_NewServerLogin_Base.get_task_award,param1.newServerLogin.get_task_award);
         param1.registerDataCallback(Mod_NewServerLogin_Base.get_day_award,param1.newServerLogin.get_day_award);
      }
   }
}
