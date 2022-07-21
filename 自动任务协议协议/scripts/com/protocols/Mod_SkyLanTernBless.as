package com.protocols
{
   import com.Data;
   
   public class Mod_SkyLanTernBless
   {
       
      
      public function Mod_SkyLanTernBless()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_SkyLanternBless_Base.get_activity_time,param1.skyLanternBless.get_activity_time);
         param1.registerDataCallback(Mod_SkyLanternBless_Base.get_player_info,param1.skyLanternBless.get_player_info);
         param1.registerDataCallback(Mod_SkyLanternBless_Base.bless,param1.skyLanternBless.bless);
         param1.registerDataCallback(Mod_SkyLanternBless_Base.bless_notify,param1.skyLanternBless.bless_notify);
         param1.registerDataCallback(Mod_SkyLanternBless_Base.get_bless_rank,param1.skyLanternBless.get_bless_rank);
         param1.registerDataCallback(Mod_SkyLanternBless_Base.win_sky_lantern_bless,param1.skyLanternBless.win_sky_lantern_bless);
         param1.registerDataCallback(Mod_SkyLanternBless_Base.get_player_bless_cost,param1.skyLanternBless.get_player_bless_cost);
         param1.registerDataCallback(Mod_SkyLanternBless_Base.multi_bless,param1.skyLanternBless.multi_bless);
         param1.registerDataCallback(Mod_SkyLanternBless_Base.get_player_rank_bless_item_id,param1.skyLanternBless.get_player_rank_bless_item_id);
         param1.registerDataCallback(Mod_SkyLanternBless_Base.choice_rank_bless_item_id,param1.skyLanternBless.choice_rank_bless_item_id);
      }
   }
}
