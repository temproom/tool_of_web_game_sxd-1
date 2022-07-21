package com.protocols
{
   import com.Data;
   
   public class Mod_SignInTwo
   {
       
      
      public function Mod_SignInTwo()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_SignInTwo_Base.get_player_sign_in_info_two,param1.signInTwo.get_player_sign_in_info_two);
         param1.registerDataCallback(Mod_SignInTwo_Base.get_continue_login_award_two,param1.signInTwo.get_continue_login_award_two);
         param1.registerDataCallback(Mod_SignInTwo_Base.player_sign_in_two,param1.signInTwo.player_sign_in_two);
         param1.registerDataCallback(Mod_SignInTwo_Base.player_repair_sign_in_two,param1.signInTwo.player_repair_sign_in_two);
         param1.registerDataCallback(Mod_SignInTwo_Base.get_total_signed_in_award_two,param1.signInTwo.get_total_signed_in_award_two);
         param1.registerDataCallback(Mod_SignInTwo_Base.get_sign_in_status_two,param1.signInTwo.get_sign_in_status_two);
         param1.registerDataCallback(Mod_SignInTwo_Base.get_ji_and_ma_two,param1.signInTwo.get_ji_and_ma_two);
      }
   }
}
