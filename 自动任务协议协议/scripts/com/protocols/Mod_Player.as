package com.protocols
{
   import com.Data;
   
   public class Mod_Player
   {
       
      
      public function Mod_Player()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         var _loc2_:Function = param1.registerDataCallback;
         _loc2_(Mod_Player_Base.login,param1.player.login);
         _loc2_(Mod_Player_Base.player_first_init,param1.player.player_first_init);
         _loc2_(Mod_Player_Base.get_player_info,param1.player.get_player_info);
         _loc2_(Mod_Player_Base.update_player_data,param1.player.update_player_data);
         _loc2_(Mod_Player_Base.update_player_data_for_town,param1.player.update_player_data_for_town);
         _loc2_(Mod_Player_Base.get_player_function,param1.player.get_player_function);
         _loc2_(Mod_Player_Base.sign_play_player_function,param1.player.sign_play_player_function);
         _loc2_(Mod_Player_Base.buy_power,param1.player.buy_power);
         _loc2_(Mod_Player_Base.set_player_camp,param1.player.set_player_camp);
         _loc2_(Mod_Player_Base.get_other_player_info,param1.player.get_other_player_info);
         _loc2_(Mod_Player_Base.get_buy_power_data,param1.player.get_buy_power_data);
         _loc2_(Mod_Player_Base.receive_player_delay_notify_message,param1.player.receive_player_delay_notify_message);
         _loc2_(Mod_Player_Base.validate_id_card,param1.player.validate_id_card);
         _loc2_(Mod_Player_Base.against_wallows_notify,param1.player.against_wallows_notify);
         _loc2_(Mod_Player_Base.against_wallows_info,param1.player.against_wallows_info);
         _loc2_(Mod_Player_Base.is_weichengnian,param1.player.is_weichengnian);
         _loc2_(Mod_Player_Base.server_time,param1.player.server_time);
         _loc2_(Mod_Player_Base.get_player_camp_salary,param1.player.get_player_camp_salary);
         _loc2_(Mod_Player_Base.player_get_online_gift,param1.player.player_get_online_gift);
         _loc2_(Mod_Player_Base.get_player_current_online_gift,param1.player.get_player_current_online_gift);
         _loc2_(Mod_Player_Base.get_affiche_list,param1.player.get_affiche_list);
         _loc2_(Mod_Player_Base.practice_notify,param1.player.practice_notify);
         _loc2_(Mod_Player_Base.get_practice_data,param1.player.get_practice_data);
         _loc2_(Mod_Player_Base.get_player_war_cd_time,param1.player.get_player_war_cd_time);
         _loc2_(Mod_Player_Base.get_game_assistant_info,param1.player.get_game_assistant_info);
         _loc2_(Mod_Player_Base.send_ingot_receive_show_vip,param1.player.send_ingot_receive_show_vip);
         _loc2_(Mod_Player_Base.get_warning_affiche,param1.player.get_warning_affiche);
         _loc2_(Mod_Player_Base.back_times,param1.player.back_times);
         _loc2_(Mod_Player_Base.player_info_contrast,param1.player.player_info_contrast);
         _loc2_(Mod_Player_Base.player_consume_alert_set_info,param1.consumeAlertSetting.player_consume_alert_set_info);
         _loc2_(Mod_Player_Base.player_consume_alert_set,param1.consumeAlertSetting.player_consume_alert_set);
         _loc2_(Mod_Player_Base.get_player_info_by_username,param1.player.get_player_info_by_username);
         _loc2_(Mod_Player_Base.player_follow_setting,param1.player.player_follow_setting);
         _loc2_(Mod_Player_Base.set_custom_pannel,param1.player.set_custom_pannel);
         _loc2_(Mod_Player_Base.pc_client_gift_info,param1.player.pc_client_gift_info);
         _loc2_(Mod_Player_Base.receive_client_gift,param1.player.receive_client_gift);
         _loc2_(Mod_Player_Base.notify_have_client_gift,param1.player.notify_have_client_gift);
         _loc2_(Mod_Player_Base.gamebang_player_status,param1.player.gamebang_player_status);
         _loc2_(Mod_Player_Base.player_open_new_game_function,param1.player.player_open_new_game_function);
         _loc2_(Mod_Player_Base.player_get_internet_bar_online_gift,param1.player.player_get_internet_bar_online_gift);
         _loc2_(Mod_Player_Base.get_player_current_internet_bar_online_gift,param1.player.get_player_current_internet_bar_online_gift);
         _loc2_(Mod_Player_Base.is_in_st_town,param1.player.is_in_st_town);
         _loc2_(Mod_Player_Base.set_in_st_town,param1.player.set_in_st_town);
         _loc2_(Mod_Player_Base.super_town_level_info,param1.player.super_town_level_info);
         _loc2_(Mod_Player_Base.compare_war_power,param1.player.compare_war_power);
         _loc2_(Mod_Player_Base.operation_activity_time_list,param1.luckyDayCalendar.operation_activity_time_list);
         _loc2_(Mod_Player_Base.set_player_setting,param1.player.set_music);
         _loc2_(Mod_Player_Base.is_test_server,param1.player.is_test_server);
         _loc2_(Mod_Player_Base.check_function_open,param1.player.check_function_open);
         _loc2_(Mod_Player_Base.player_ui_list,param1.player.player_ui_list);
         _loc2_(Mod_Player_Base.set_player_ui,param1.player.set_player_ui);
         _loc2_(Mod_Player_Base.get_player_mission_loading_interface_id,param1.player.get_player_mission_loading_interface_id);
         _loc2_(Mod_Player_Base.set_player_mission_loading_interface_id,param1.player.set_player_mission_loading_interface_id);
         _loc2_(Mod_Player_Base.award_item_notify,param1.player.award_item_notify);
         _loc2_(Mod_Player_Base.heart,param1.player.heart);
         _loc2_(Mod_Player_Base.customer_service_info,param1.player.customer_service_info);
         _loc2_(Mod_Player_Base.set_get_customer_service_gift,param1.player.set_get_customer_service_gift);
         _loc2_(Mod_Player_Base.kid_login_notify,param1.player.kid_login_notify);
         _loc2_(Mod_Player_Base.get_player_lock,param1.player.get_player_lock);
         _loc2_(Mod_Player_Base.get_charge_back_effect_list,param1.player.get_charge_back_effect_list);
         _loc2_(Mod_Player_Base.player_chaos_monster_follow_setting,param1.player.player_chaos_monster_follow_setting);
         _loc2_(Mod_Player_Base.player_dragon_ball_follow_setting,param1.player.player_dragon_ball_follow_setting);
      }
   }
}
