package com.protocols
{
   import com.Data;
   
   public class Mod_StFlyEgg
   {
       
      
      public function Mod_StFlyEgg()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StFlyEgg_Base.get_fly_egg_activity_info,param1.stFlyEgg.get_fly_egg_activity_info);
         param1.registerDataCallback(Mod_StFlyEgg_Base.notify_fly_egg_activity_status_change,param1.stFlyEgg.notify_fly_egg_activity_status_change);
         param1.registerDataCallback(Mod_StFlyEgg_Base.notify_fly_egg_refresh,param1.stFlyEgg.notify_fly_egg_refresh);
         param1.registerDataCallback(Mod_StFlyEgg_Base.player_catch_egg,param1.stFlyEgg.player_catch_egg);
         param1.registerDataCallback(Mod_StFlyEgg_Base.get_exchange_award_info,param1.stFlyEgg.get_exchange_award_info);
         param1.registerDataCallback(Mod_StFlyEgg_Base.exchange_award,param1.stFlyEgg.exchange_award);
      }
   }
}
