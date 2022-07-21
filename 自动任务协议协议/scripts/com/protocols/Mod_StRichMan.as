package com.protocols
{
   import com.Data;
   
   public class Mod_StRichMan
   {
       
      
      public function Mod_StRichMan()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StRichMan_Base.get_st_rich_man_status,param1.stRichMan.get_st_rich_man_status);
         param1.registerDataCallback(Mod_StRichMan_Base.join_st_rich_man,param1.stRichMan.join_st_rich_man);
         param1.registerDataCallback(Mod_StRichMan_Base.exit_st_rich_man,param1.stRichMan.exit_st_rich_man);
         param1.registerDataCallback(Mod_StRichMan_Base.start_play,param1.stRichMan.start_play);
         param1.registerDataCallback(Mod_StRichMan_Base.get_st_rich_man_info,param1.stRichMan.raceInfo);
         param1.registerDataCallback(Mod_StRichMan_Base.roll_dice,param1.stRichMan.roll_dice);
         param1.registerDataCallback(Mod_StRichMan_Base.control_dice,param1.stRichMan.control_dice);
         param1.registerDataCallback(Mod_StRichMan_Base.set_hinder,param1.stRichMan.set_hinder);
         param1.registerDataCallback(Mod_StRichMan_Base.notify_event_result,param1.stRichMan.notify_event_result);
         param1.registerDataCallback(Mod_StRichMan_Base.notify_game_over,param1.stRichMan.notify_game_over);
         param1.registerDataCallback(Mod_StRichMan_Base.notify_st_rich_man_status,param1.stRichMan.notify_st_rich_man_status);
         param1.registerDataCallback(Mod_StRichMan_Base.notify_player_over,param1.stRichMan.notify_player_over);
         param1.registerDataCallback(Mod_StRichMan_Base.notify_dice_result,param1.stRichMan.notify_dice_result);
         param1.registerDataCallback(Mod_StRichMan_Base.get_rank_list,param1.stRichMan.get_rank_list);
         param1.registerDataCallback(Mod_StRichMan_Base.notify_box,param1.stRichMan.notify_box);
         param1.registerDataCallback(Mod_StRichMan_Base.open_match,param1.stRichMan.open_match);
         param1.registerDataCallback(Mod_StRichMan_Base.notify_match_number,param1.stRichMan.notify_match_number);
         param1.registerDataCallback(Mod_StRichMan_Base.notify_use_item,param1.stRichMan.notify_use_item);
         param1.registerDataCallback(Mod_StRichMan_Base.notify_other,param1.stRichMan.notify_other);
         param1.registerDataCallback(Mod_StRichMan_Base.set_big_land_type,param1.stRichMan.set_big_land_type);
         param1.registerDataCallback(Mod_StRichMan_Base.notify_big_land_result,param1.stRichMan.notify_big_land_result);
         param1.registerDataCallback(Mod_StRichMan_Base.notify_game_round,param1.stRichMan.notify_game_round);
         param1.registerDataCallback(Mod_StRichMan_Base.notify_stop_status,param1.stRichMan.notify_stop_status);
         param1.registerDataCallback(Mod_StRichMan_Base.get_st_rich_man_item_info,param1.stRichMan.get_st_rich_man_item_info);
      }
   }
}
