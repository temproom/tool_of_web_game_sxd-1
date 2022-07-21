package com.protocols
{
   import com.Data;
   
   public class Mod_WorldSkyLanternBless
   {
       
      
      public function Mod_WorldSkyLanternBless()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_WorldSkyLanternBless_Base.get_activity_time,param1.worldSkyLanternBless.get_activity_time);
         param1.registerDataCallback(Mod_WorldSkyLanternBless_Base.get_player_info,param1.worldSkyLanternBless.get_player_info);
         param1.registerDataCallback(Mod_WorldSkyLanternBless_Base.bless,param1.worldSkyLanternBless.bless);
         param1.registerDataCallback(Mod_WorldSkyLanternBless_Base.bless_notify,param1.worldSkyLanternBless.bless_notify);
         param1.registerDataCallback(Mod_WorldSkyLanternBless_Base.get_player_bless_cost,param1.worldSkyLanternBless.get_player_bless_cost);
         param1.registerDataCallback(Mod_WorldSkyLanternBless_Base.multi_bless,param1.worldSkyLanternBless.multi_bless);
         param1.registerDataCallback(Mod_WorldSkyLanternBless_Base.rank_award_list,param1.worldSkyLanternBless.rank_award_list);
         param1.registerDataCallback(Mod_WorldSkyLanternBless_Base.exchange_award_list,param1.worldSkyLanternBless.exchange_award_list);
         param1.registerDataCallback(Mod_WorldSkyLanternBless_Base.exchange,param1.worldSkyLanternBless.exchange);
      }
   }
}
