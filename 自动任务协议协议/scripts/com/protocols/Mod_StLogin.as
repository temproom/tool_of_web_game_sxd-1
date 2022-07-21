package com.protocols
{
   import com.Data;
   
   public class Mod_StLogin
   {
       
      
      public function Mod_StLogin()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StLogin_Base.login,param1.stLogin.login);
      }
   }
}
