package com.protocols
{
   import com.Data;
   
   public class Mod_NewYearSignIn
   {
       
      
      public function Mod_NewYearSignIn()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_NewYearSignIn_Base.get_player_sign_in_info,param1.newYearSignIn.get_player_sign_in_info);
         param1.registerDataCallback(Mod_NewYearSignIn_Base.get_sign_in_award,param1.newYearSignIn.get_sign_in_award);
         param1.registerDataCallback(Mod_NewYearSignIn_Base.choose_sign_in_award,param1.newYearSignIn.choose_sign_in_award);
         param1.registerDataCallback(Mod_NewYearSignIn_Base.start_sign_in,param1.newYearSignIn.start_sign_in);
         param1.registerDataCallback(Mod_NewYearSignIn_Base.player_sign_in,param1.newYearSignIn.player_sign_in);
         param1.registerDataCallback(Mod_NewYearSignIn_Base.player_repair_sign_in,param1.newYearSignIn.player_repair_sign_in);
         param1.registerDataCallback(Mod_NewYearSignIn_Base.get_total_signed_in_award,param1.newYearSignIn.get_total_signed_in_award);
      }
   }
}
