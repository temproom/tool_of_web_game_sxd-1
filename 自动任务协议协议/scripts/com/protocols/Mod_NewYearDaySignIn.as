package com.protocols
{
   import com.Data;
   
   public class Mod_NewYearDaySignIn
   {
       
      
      public function Mod_NewYearDaySignIn()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_NewYearDaySignIn_Base.get_player_sign_in_info,param1.newYearDaySignIn.get_player_sign_in_info);
         param1.registerDataCallback(Mod_NewYearDaySignIn_Base.player_sign_in,param1.newYearDaySignIn.player_sign_in);
         param1.registerDataCallback(Mod_NewYearDaySignIn_Base.player_repair_sign_in,param1.newYearDaySignIn.player_repair_sign_in);
         param1.registerDataCallback(Mod_NewYearDaySignIn_Base.get_total_signed_in_award,param1.newYearDaySignIn.get_total_signed_in_award);
         param1.registerDataCallback(Mod_NewYearDaySignIn_Base.get_sign_in_status,param1.newYearDaySignIn.get_sign_in_status);
      }
   }
}
