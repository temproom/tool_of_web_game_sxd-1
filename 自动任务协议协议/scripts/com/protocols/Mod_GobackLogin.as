package com.protocols
{
   import com.Data;
   
   public class Mod_GobackLogin
   {
       
      
      public function Mod_GobackLogin()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_GoBackLogin_Base.open_panel,param1.goBackLogin.open_panel);
         param1.registerDataCallback(Mod_GoBackLogin_Base.get_award,param1.goBackLogin.get_award);
      }
   }
}
