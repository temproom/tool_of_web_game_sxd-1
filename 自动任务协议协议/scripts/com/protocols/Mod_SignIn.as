package com.protocols
{
   import com.Data;
   
   public class Mod_SignIn
   {
       
      
      public function Mod_SignIn()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_SignIn_Base.get_sign_in_info,param1.signIn.get_sign_in_info);
         param1.registerDataCallback(Mod_SignIn_Base.get_continue_award,param1.signIn.get_continue_award);
         param1.registerDataCallback(Mod_SignIn_Base.player_sign_in,param1.signIn.player_sign_in);
         param1.registerDataCallback(Mod_SignIn_Base.repair_sign_in,param1.signIn.repair_sign_in);
         param1.registerDataCallback(Mod_SignIn_Base.get_total_award,param1.signIn.get_total_award);
         param1.registerDataCallback(Mod_SignIn_Base.get_sign_in_status,param1.signIn.get_sign_in_status);
      }
   }
}
