package com.protocols
{
   import com.Data;
   
   public class Mod_CoinMission
   {
       
      
      public function Mod_CoinMission()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_CoinMission_Base.get_coin_mission_info,param1.coinMission.get_coin_mission_info);
         param1.registerDataCallback(Mod_CoinMission_Base.fight,param1.coinMission.fight);
         param1.registerDataCallback(Mod_CoinMission_Base.reset,param1.coinMission.reset);
         param1.registerDataCallback(Mod_CoinMission_Base.get_deploys,param1.coinMission.get_deploys);
         param1.registerDataCallback(Mod_CoinMission_Base.practice_mission,param1.coinMission.practice_mission);
      }
   }
}
