package com.protocols
{
   import com.Data;
   
   public class Mod_MissionReelExchange
   {
       
      
      public function Mod_MissionReelExchange()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_MissionReelExchange_Base.get_reel_exchange_detail,param1.missionReelExchange.get_reel_exchange_detail);
         param1.registerDataCallback(Mod_MissionReelExchange_Base.buy_reel,param1.missionReelExchange.buy_reel);
      }
   }
}
