package com.protocols
{
   import com.Data;
   
   public class Mod_DragonChallenge
   {
       
      
      public function Mod_DragonChallenge()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_DragonChallenge_Base.get_dragon_challenge_info,param1.dragonChallenge.get_dragon_challenge_info);
         param1.registerDataCallback(Mod_DragonChallenge_Base.buy_times,param1.dragonChallenge.buy_times);
         param1.registerDataCallback(Mod_DragonChallenge_Base.challenge,param1.dragonChallenge.challenge);
         param1.registerDataCallback(Mod_DragonChallenge_Base.practice_mission,param1.dragonChallenge.practice_mission);
      }
   }
}
