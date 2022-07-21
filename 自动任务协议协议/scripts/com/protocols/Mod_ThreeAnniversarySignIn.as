package com.protocols
{
   import com.Data;
   
   public class Mod_ThreeAnniversarySignIn
   {
       
      
      public function Mod_ThreeAnniversarySignIn()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_ThreeAnniversarySignIn_Base.get_player_sign_in_info,param1.threeAnniversarySignIn.get_player_sign_in_info);
         param1.registerDataCallback(Mod_ThreeAnniversarySignIn_Base.get_sign_in_status,param1.threeAnniversarySignIn.get_sign_in_status);
         param1.registerDataCallback(Mod_ThreeAnniversarySignIn_Base.player_sign_in,param1.threeAnniversarySignIn.player_sign_in);
         param1.registerDataCallback(Mod_ThreeAnniversarySignIn_Base.exchange_tea_eggs,param1.threeAnniversarySignIn.exchange_tea_eggs);
      }
   }
}
