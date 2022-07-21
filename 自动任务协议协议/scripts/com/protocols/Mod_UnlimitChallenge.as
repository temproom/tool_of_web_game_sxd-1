package com.protocols
{
   import com.Data;
   
   public class Mod_UnlimitChallenge
   {
       
      
      public function Mod_UnlimitChallenge()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_UnlimitChallenge_Base.player_unlimit_challenge_info,param1.unlimitChallenge.player_unlimit_challenge_info);
         param1.registerDataCallback(Mod_UnlimitChallenge_Base.monster_deploy_info,param1.unlimitChallenge.monster_deploy_info);
         param1.registerDataCallback(Mod_UnlimitChallenge_Base.activate_war_addition,param1.unlimitChallenge.activate_war_addition);
         param1.registerDataCallback(Mod_UnlimitChallenge_Base.start_challenge,param1.unlimitChallenge.start_challenge);
         param1.registerDataCallback(Mod_UnlimitChallenge_Base.get_award,param1.unlimitChallenge.get_award);
         param1.registerDataCallback(Mod_UnlimitChallenge_Base.get_end_award,param1.unlimitChallenge.get_end_award);
         param1.registerDataCallback(Mod_UnlimitChallenge_Base.get_player_end_box_number,param1.unlimitChallenge.get_player_end_box_number);
      }
   }
}
