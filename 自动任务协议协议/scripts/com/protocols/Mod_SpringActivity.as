package com.protocols
{
   import com.Data;
   
   public class Mod_SpringActivity
   {
       
      
      public function Mod_SpringActivity()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_SpringActivity_Base.get_activity_info,param1.springActivity.get_activity_info);
         param1.registerDataCallback(Mod_SpringActivity_Base.bless_info,param1.springActivity.bless_info);
         param1.registerDataCallback(Mod_SpringActivity_Base.send_bless,param1.springActivity.send_bless);
         param1.registerDataCallback(Mod_SpringActivity_Base.get_friend_player_list,param1.springActivity.get_friend_player_list);
         param1.registerDataCallback(Mod_SpringActivity_Base.new_year_supper_list,param1.springActivity.new_year_supper_list);
         param1.registerDataCallback(Mod_SpringActivity_Base.make_new_year_supper,param1.springActivity.make_new_year_supper);
         param1.registerDataCallback(Mod_SpringActivity_Base.get_player_lottery_ticket_info,param1.springActivity.get_player_lottery_ticket_info);
         param1.registerDataCallback(Mod_SpringActivity_Base.bet_lottery_ticket_number,param1.springActivity.bet_lottery_ticket_number);
         param1.registerDataCallback(Mod_SpringActivity_Base.get_lottery_ticket_award,param1.springActivity.get_lottery_ticket_award);
         param1.registerDataCallback(Mod_SpringActivity_Base.notify,param1.springActivity.notify);
         param1.registerDataCallback(Mod_SpringActivity_Base.get_lottery_ticket_winner,param1.springActivity.get_lottery_ticket_winner);
         param1.registerDataCallback(Mod_SpringActivity_Base.get_monkey_activity_info,param1.springActivity.get_monkey_activity_info);
         param1.registerDataCallback(Mod_SpringActivity_Base.notify_monkey_activity_status_change,param1.springActivity.notify_monkey_activity_status_change);
         param1.registerDataCallback(Mod_SpringActivity_Base.notify_monkey_refresh,param1.springActivity.notify_monkey_refresh);
         param1.registerDataCallback(Mod_SpringActivity_Base.player_catch_monkey,param1.springActivity.player_catch_monkey);
         param1.registerDataCallback(Mod_SpringActivity_Base.monkey_commit_answer,param1.springActivity.monkey_commit_answer);
         param1.registerDataCallback(Mod_SpringActivity_Base.get_online_award_info,param1.springActivity.get_online_award_info);
         param1.registerDataCallback(Mod_SpringActivity_Base.get_online_award,param1.springActivity.get_online_award);
         param1.registerDataCallback(Mod_SpringActivity_Base.get_banger_info,param1.springActivity.get_banger_info);
         param1.registerDataCallback(Mod_SpringActivity_Base.buy_banger,param1.springActivity.buy_banger);
         param1.registerDataCallback(Mod_SpringActivity_Base.light_banger_item_list,param1.springActivity.light_banger_item_list);
         param1.registerDataCallback(Mod_SpringActivity_Base.get_exchange_award_info,param1.springActivity.get_exchange_award_info);
         param1.registerDataCallback(Mod_SpringActivity_Base.exchange_award,param1.springActivity.exchange_award);
         param1.registerDataCallback(Mod_SpringActivity_Base.get_coin_back,param1.springActivity.get_coin_back);
         param1.registerDataCallback(Mod_SpringActivity_Base.get_year_animal_info,param1.springActivity.get_year_animal_info);
         param1.registerDataCallback(Mod_SpringActivity_Base.attack_year_animal,param1.springActivity.attack_year_animal);
         param1.registerDataCallback(Mod_SpringActivity_Base.get_guess_lantern_info,param1.springActivity.get_guess_lantern_info);
         param1.registerDataCallback(Mod_SpringActivity_Base.get_guess_lantern_topic,param1.springActivity.get_guess_lantern_topic);
         param1.registerDataCallback(Mod_SpringActivity_Base.guess_lantern_commit_answer,param1.springActivity.guess_lantern_commit_answer);
         param1.registerDataCallback(Mod_SpringActivity_Base.guess_lantern_get_award,param1.springActivity.guess_lantern_get_award);
         param1.registerDataCallback(Mod_SpringActivity_Base.get_monkey_activity_count,param1.springActivity.get_monkey_activity_count);
         param1.registerDataCallback(Mod_SpringActivity_Base.get_tol_monkey_info,param1.springActivity.get_tol_monkey_info);
         param1.registerDataCallback(Mod_SpringActivity_Base.get_tol_monkey_award,param1.springActivity.get_tol_monkey_award);
      }
   }
}
