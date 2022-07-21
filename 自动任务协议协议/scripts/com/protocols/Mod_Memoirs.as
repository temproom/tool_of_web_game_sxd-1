package com.protocols
{
   import com.Data;
   
   public class Mod_Memoirs
   {
       
      
      public function Mod_Memoirs()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_Memoirs_Base.is_open,param1.memoirs.is_open);
         param1.registerDataCallback(Mod_Memoirs_Base.is_open_new,param1.memoirs.is_open_new);
         param1.registerDataCallback(Mod_Memoirs_Base.get_player_memoirs,param1.memoirs.get_player_memoirs);
         param1.registerDataCallback(Mod_Memoirs_Base.get_player_award,param1.memoirs.get_player_award);
         param1.registerDataCallback(Mod_Memoirs_Base.notify_finish_memoris,param1.memoirs.notify_finish_memoris);
         param1.registerDataCallback(Mod_Memoirs_Base.get_back_lottery_info,param1.memoirs.get_back_lottery_info);
         param1.registerDataCallback(Mod_Memoirs_Base.back_lottery,param1.memoirs.back_lottery);
         param1.registerDataCallback(Mod_Memoirs_Base.notify_new_winners_info,param1.memoirs.notify_new_winners_info);
         param1.registerDataCallback(Mod_Memoirs_Base.get_memento_coin_exchange_info,param1.memoirs.get_memento_coin_exchange_info);
         param1.registerDataCallback(Mod_Memoirs_Base.memento_coin_exchange,param1.memoirs.memento_coin_exchange);
         param1.registerDataCallback(Mod_Memoirs_Base.get_player_four_anniversary_gift_info,param1.memoirs.get_player_four_anniversary_gift_info);
         param1.registerDataCallback(Mod_Memoirs_Base.get_four_anniversary_gift,param1.memoirs.get_four_anniversary_gift);
         param1.registerDataCallback(Mod_Memoirs_Base.get_st_stock_info,param1.memoirs.get_st_stock_info);
         param1.registerDataCallback(Mod_Memoirs_Base.buy_st_stock,param1.memoirs.buy_st_stock);
         param1.registerDataCallback(Mod_Memoirs_Base.sale_st_stock,param1.memoirs.sale_st_stock);
         param1.registerDataCallback(Mod_Memoirs_Base.notify_st_stock_change,param1.memoirs.notify_st_stock_change);
         param1.registerDataCallback(Mod_Memoirs_Base.close_st_stock,param1.memoirs.close_st_stock);
         param1.registerDataCallback(Mod_Memoirs_Base.player_score_exchange_info,param1.memoirs.player_score_exchange_info);
         param1.registerDataCallback(Mod_Memoirs_Base.exchange_award,param1.memoirs.exchange_award);
         param1.registerDataCallback(Mod_Memoirs_Base.get_video_info,param1.memoirs.get_video_info);
         param1.registerDataCallback(Mod_Memoirs_Base.get_video_award,param1.memoirs.get_video_award);
         param1.registerDataCallback(Mod_Memoirs_Base.complete_video_watch,param1.memoirs.complete_video_watch);
         param1.registerDataCallback(Mod_Memoirs_Base.get_thanksgiving_of_hundred_release_info,param1.memoirs.get_thanksgiving_of_hundred_release_info);
         param1.registerDataCallback(Mod_Memoirs_Base.get_thanksgiving_of_hundred_release_award,param1.memoirs.get_thanksgiving_of_hundred_release_award);
         param1.registerDataCallback(Mod_Memoirs_Base.get_player_assistant_turntable_info,param1.memoirs.get_player_assistant_turntable_info);
         param1.registerDataCallback(Mod_Memoirs_Base.assistant_turntable_lottery,param1.memoirs.assistant_turntable_lottery);
         param1.registerDataCallback(Mod_Memoirs_Base.get_player_assistant_turntable_info_two,param1.memoirs.get_player_assistant_turntable_info_two);
         param1.registerDataCallback(Mod_Memoirs_Base.assistant_turntable_lottery_two,param1.memoirs.assistant_turntable_lottery_two);
         param1.registerDataCallback(Mod_Memoirs_Base.get_player_mooncake_turntable_info,param1.memoirs.get_player_mooncake_turntable_info);
         param1.registerDataCallback(Mod_Memoirs_Base.mooncake_turntable_lottery,param1.memoirs.mooncake_turntable_lottery);
         param1.registerDataCallback(Mod_Memoirs_Base.get_thanksgiving_of_mooncake_info,param1.memoirs.get_thanksgiving_of_mooncake_info);
         param1.registerDataCallback(Mod_Memoirs_Base.get_thanksgiving_of_mooncake_award,param1.memoirs.get_thanksgiving_of_mooncake_award);
         param1.registerDataCallback(Mod_Memoirs_Base.get_exchange_item_info,param1.memoirs.get_exchange_item_info);
         param1.registerDataCallback(Mod_Memoirs_Base.exchange_item_award,param1.memoirs.exchange_item_award);
         param1.registerDataCallback(Mod_Memoirs_Base.get_popodino_game_info,param1.memoirs.get_popodino_game_info);
         param1.registerDataCallback(Mod_Memoirs_Base.popodino_game,param1.memoirs.popodino_game);
         param1.registerDataCallback(Mod_Memoirs_Base.get_hit_brick_info,param1.memoirs.get_hit_brick_info);
         param1.registerDataCallback(Mod_Memoirs_Base.hit_brick,param1.memoirs.hit_brick);
         param1.registerDataCallback(Mod_Memoirs_Base.get_hoodle_stage_info,param1.memoirs.get_hoodle_stage_info);
         param1.registerDataCallback(Mod_Memoirs_Base.hoodle_stage,param1.memoirs.hoodle_stage);
         param1.registerDataCallback(Mod_Memoirs_Base.hoodle_stage_exchange,param1.memoirs.hoodle_stage_exchange);
         param1.registerDataCallback(Mod_Memoirs_Base.is_activity_open,param1.memoirs.is_activity_open);
      }
   }
}
