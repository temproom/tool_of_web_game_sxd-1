package com.protocols
{
   import com.Data;
   
   public class Mod_StTakeBible
   {
       
      
      public function Mod_StTakeBible()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StTakeBible_Base.open_take_bible,param1.stTakeBible.open_take_bible);
         param1.registerDataCallback(Mod_StTakeBible_Base.close_take_bible,param1.stTakeBible.close_take_bible);
         param1.registerDataCallback(Mod_StTakeBible_Base.get_take_bible_info,param1.stTakeBible.get_take_bible_info);
         param1.registerDataCallback(Mod_StTakeBible_Base.apply_friend,param1.stTakeBible.apply_friend);
         param1.registerDataCallback(Mod_StTakeBible_Base.cancel_apply_friend,param1.stTakeBible.cancel_apply_friend);
         param1.registerDataCallback(Mod_StTakeBible_Base.approve_apply,param1.stTakeBible.approve_apply);
         param1.registerDataCallback(Mod_StTakeBible_Base.reject_apply,param1.stTakeBible.reject_apply);
         param1.registerDataCallback(Mod_StTakeBible_Base.buy_protection,param1.stTakeBible.buy_protection);
         param1.registerDataCallback(Mod_StTakeBible_Base.refresh,param1.stTakeBible.refresh);
         param1.registerDataCallback(Mod_StTakeBible_Base.get_player_take_bible,param1.stTakeBible.get_player_take_bible);
         param1.registerDataCallback(Mod_StTakeBible_Base.start_take_bible,param1.stTakeBible.start_take_bible);
         param1.registerDataCallback(Mod_StTakeBible_Base.rob,param1.stTakeBible.rob);
         param1.registerDataCallback(Mod_StTakeBible_Base.notify,param1.stTakeBible.notify);
         param1.registerDataCallback(Mod_StTakeBible_Base.notify_global,param1.stTakeBible.notify_global);
         param1.registerDataCallback(Mod_StTakeBible_Base.quickly,param1.stTakeBible.quickly);
         param1.registerDataCallback(Mod_StTakeBible_Base.get_take_bible_updata_data,param1.stTakeBible.get_take_bible_updata_data);
         param1.registerDataCallback(Mod_StTakeBible_Base.get_rob_take_bible_cd_time,param1.stTakeBible.get_rob_take_bible_cd_time);
         param1.registerDataCallback(Mod_StTakeBible_Base.clear_rob_take_bible_cd_time,param1.stTakeBible.clear_rob_take_bible_cd_time);
         param1.registerDataCallback(Mod_StTakeBible_Base.buy_bless,param1.stTakeBible.buy_bless);
         param1.registerDataCallback(Mod_StTakeBible_Base.get_recent_rob_player,param1.stTakeBible.get_recent_rob_player);
         param1.registerDataCallback(Mod_StTakeBible_Base.recapture_award,param1.stTakeBible.recapture_award);
         param1.registerDataCallback(Mod_StTakeBible_Base.get_player_sttb_npc_item,param1.stTakeBible.get_player_sttb_npc_item);
         param1.registerDataCallback(Mod_StTakeBible_Base.buy_rob_times,param1.stTakeBible.buy_rob_times);
         param1.registerDataCallback(Mod_StTakeBible_Base.deeds_so_activity,param1.stTakeBible.deeds_so_activity);
      }
   }
}
