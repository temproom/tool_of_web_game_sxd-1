package com.protocols
{
   import com.Data;
   
   public class Mod_SaTakeBibble
   {
       
      
      public function Mod_SaTakeBibble()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_SaTakeBible_Base.open_take_bible,param1.saTakeBible.open_take_bible);
         param1.registerDataCallback(Mod_SaTakeBible_Base.close_take_bible,param1.saTakeBible.close_take_bible);
         param1.registerDataCallback(Mod_SaTakeBible_Base.get_take_bible_info,param1.saTakeBible.get_take_bible_info);
         param1.registerDataCallback(Mod_SaTakeBible_Base.apply_friend,param1.saTakeBible.apply_friend);
         param1.registerDataCallback(Mod_SaTakeBible_Base.cancel_apply_friend,param1.saTakeBible.cancel_apply_friend);
         param1.registerDataCallback(Mod_SaTakeBible_Base.approve_apply,param1.saTakeBible.approve_apply);
         param1.registerDataCallback(Mod_SaTakeBible_Base.reject_apply,param1.saTakeBible.reject_apply);
         param1.registerDataCallback(Mod_SaTakeBible_Base.buy_protection,param1.saTakeBible.buy_protection);
         param1.registerDataCallback(Mod_SaTakeBible_Base.refresh,param1.saTakeBible.refresh);
         param1.registerDataCallback(Mod_SaTakeBible_Base.get_player_take_bible,param1.saTakeBible.get_player_take_bible);
         param1.registerDataCallback(Mod_SaTakeBible_Base.start_take_bible,param1.saTakeBible.start_take_bible);
         param1.registerDataCallback(Mod_SaTakeBible_Base.rob,param1.saTakeBible.rob);
         param1.registerDataCallback(Mod_SaTakeBible_Base.notify,param1.saTakeBible.notify);
         param1.registerDataCallback(Mod_SaTakeBible_Base.notify_global,param1.saTakeBible.notify_global);
         param1.registerDataCallback(Mod_SaTakeBible_Base.quickly,param1.saTakeBible.quickly);
         param1.registerDataCallback(Mod_SaTakeBible_Base.get_take_bible_updata_data,param1.saTakeBible.get_take_bible_updata_data);
         param1.registerDataCallback(Mod_SaTakeBible_Base.get_rob_take_bible_cd_time,param1.saTakeBible.get_rob_take_bible_cd_time);
         param1.registerDataCallback(Mod_SaTakeBible_Base.clear_rob_take_bible_cd_time,param1.saTakeBible.clear_rob_take_bible_cd_time);
         param1.registerDataCallback(Mod_SaTakeBible_Base.buy_bless,param1.saTakeBible.buy_bless);
         param1.registerDataCallback(Mod_SaTakeBible_Base.get_recent_rob_player,param1.saTakeBible.get_recent_rob_player);
         param1.registerDataCallback(Mod_SaTakeBible_Base.recapture_award,param1.saTakeBible.recapture_award);
         param1.registerDataCallback(Mod_SaTakeBible_Base.get_player_sttb_npc_item,param1.saTakeBible.get_player_sttb_npc_item);
         param1.registerDataCallback(Mod_SaTakeBible_Base.buy_rob_times,param1.saTakeBible.buy_rob_times);
         param1.registerDataCallback(Mod_SaTakeBible_Base.deeds_so_activity,param1.saTakeBible.deeds_so_activity);
         param1.registerDataCallback(Mod_SaTakeBible_Base.get_monster_deploy,param1.saTakeBible.get_monster_deploy);
         param1.registerDataCallback(Mod_SaTakeBible_Base.rob_npc,param1.saTakeBible.rob_npc);
         param1.registerDataCallback(Mod_Notify_Base.player_sa_take_bible,param1.saTakeBible.player_sa_take_bible);
         param1.registerDataCallback(Mod_Notify_Base.player_sa_take_bible_berobbed,param1.saTakeBible.player_sa_take_bible_berobbed);
      }
   }
}
