package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_Player_Base
   {
      
      public static const SUCCEED:int = 0;
      
      public static const FAILED:int = 1;
      
      public static const FIRST_TIME:int = 2;
      
      public static const AGAINST_WALLOWS:int = 3;
      
      public static const KID_LOGIN_CONTROL:int = 4;
      
      public static const KID_PLAY_TIME_NOT_ENOUGTH:int = 5;
      
      public static const DISABLE_LOGIN:int = 6;
      
      public static const IP_LOGIN_LIMIT:int = 7;
      
      public static const GM_LOGIN:int = 8;
      
      public static const YES:int = 9;
      
      public static const NO:int = 10;
      
      public static const SHOW_ALL_EFFECT:int = 11;
      
      public static const HIDE_ALL_EFFECT:int = 12;
      
      public static const HIDE_SUSTAINTED_EFFECT:int = 13;
      
      public static const FORBIDDEN_NICKNAME:int = 14;
      
      public static const DUPLICATED_NICKNAME:int = 15;
      
      public static const TOOLONG_NICKNAME:int = 16;
      
      public static const PLAYER_LEVEL:int = 17;
      
      public static const PLAYER_INGOT:int = 18;
      
      public static const PLAYER_COINS:int = 19;
      
      public static const PLAYER_HEALTH:int = 20;
      
      public static const PLAYER_MAX_HEALTH:int = 21;
      
      public static const PLAYER_POWER:int = 22;
      
      public static const PLAYER_MAX_POWER:int = 23;
      
      public static const PLAYER_EXPERIENCE:int = 24;
      
      public static const PLAYER_MAX_EXPERIENCE:int = 25;
      
      public static const PLAYER_MEDICAL:int = 26;
      
      public static const PLAYER_INIT_MEDICAL:int = 27;
      
      public static const PLAYER_TRANSPORT:int = 28;
      
      public static const PLAYER_TRANSPORT_BUFF_TIME:int = 29;
      
      public static const PLAYER_AVATAR:int = 30;
      
      public static const PLAYER_AVATAR_CD:int = 31;
      
      public static const PLAYER_PACK_EMPTY_NUM:int = 32;
      
      public static const PLAYER_FUNCTION:int = 33;
      
      public static const PLAYER_QUEST_STATE:int = 34;
      
      public static const PLAYER_CAMP_ID:int = 35;
      
      public static const FAME:int = 36;
      
      public static const FAME_LEVEL:int = 37;
      
      public static const VIP_LEVEL:int = 38;
      
      public static const PLAYER_CD_TIME:int = 39;
      
      public static const CAN_INCENSE_COUNT:int = 40;
      
      public static const PLAYER_SKILL:int = 41;
      
      public static const QUEST_GIFT_BAG:int = 42;
      
      public static const MAX_MISSION_LOCK:int = 43;
      
      public static const STATE_POINT:int = 44;
      
      public static const TOTAL_STATE_POINT:int = 45;
      
      public static const BUY_NUMBER:int = 46;
      
      public static const MAX_HERO_MISSION_LOCK:int = 47;
      
      public static const PLAYER_XIAN_LING:int = 48;
      
      public static const WHITE_YU_PAI:int = 49;
      
      public static const GREEN_YUPAI:int = 50;
      
      public static const BLUE_YUPAI:int = 51;
      
      public static const PURPLE_YUPAI:int = 52;
      
      public static const YELLOW_YUPAI:int = 53;
      
      public static const BLOODLINE_ESSENCE:int = 54;
      
      public static const ROLE_SCRAP:int = 55;
      
      public static const SUPER_TOWN_LEVLE:int = 56;
      
      public static const DAOYUAN:int = 57;
      
      public static const CAN_JUAN_DUST:int = 58;
      
      public static const EXPLOIT:int = 59;
      
      public static const MAGIC_BREATH:int = 60;
      
      public static const SPEAKER:int = 61;
      
      public static const FISHHOOK:int = 62;
      
      public static const MOUNT_RUNE:int = 63;
      
      public static const HEAD_PORTRAIT:int = 64;
      
      public static const POWER_CRYSTAL:int = 65;
      
      public static const PLAYER_ROLE_LEVEL:int = 66;
      
      public static const PLAYER_TOWN_KEY:int = 67;
      
      public static const HEALTH_UP_SYS:int = 68;
      
      public static const HEALTH_UP_MEDICAL:int = 69;
      
      public static const HEALTH_UP_MEDICAL_EMPTY:int = 70;
      
      public static const FREE_MEDICAL:int = 71;
      
      public static const CAMP_SALARY:int = 72;
      
      public static const EXTRA_POWER:int = 73;
      
      public static const MAX_EXTRA_POWER:int = 74;
      
      public static const INTERNET_BAR_POWER:int = 75;
      
      public static const MAX_INTERNET_BAR_POWER:int = 76;
      
      public static const ONLINE_GIFT:int = 77;
      
      public static const GET_ONLINE_GIFT:int = 78;
      
      public static const CAN_NOT_UP_HEALTH_JOIN_CAMP_WAR:int = 79;
      
      public static const PLAYER_DAY_QUEST:int = 80;
      
      public static const FINISH_DAY_QUEST:int = 81;
      
      public static const TANG_YUAN:int = 82;
      
      public static const NOT_ENOUGH_INGOT:int = 83;
      
      public static const FULL_BUY_TIMES:int = 84;
      
      public static const SUCCESS:int = 85;
      
      public static const CAMP_ERR:int = 86;
      
      public static const CANT_CHANGE_CAMP:int = 87;
      
      public static const IDCARDISUSE:int = 88;
      
      public static const ONE_WARNING:int = 89;
      
      public static const TWO_WARNING:int = 90;
      
      public static const WARNING:int = 91;
      
      public static const TIMEUP:int = 92;
      
      public static const ACTION_SUCCESS:int = 93;
      
      public static const ALREADY_GET:int = 94;
      
      public static const NOT_JOIN_CAMP:int = 95;
      
      public static const ACTION_FAILED:int = 96;
      
      public static const PACK_FULL:int = 97;
      
      public static const UPDATE_PRACTICE:int = 98;
      
      public static const START_PRACTICE:int = 99;
      
      public static const FINISHED_PRACTICE:int = 100;
      
      public static const CANCEL_PRACTICE:int = 101;
      
      public static const NO_INGOT:int = 102;
      
      public static const CAN_NOT_BACK_TIMES:int = 103;
      
      public static const SET_SUCCESS:int = 104;
      
      public static const SET_FAILED:int = 105;
      
      public static const BAG_FULL:int = 106;
      
      public static const ERROR:int = 107;
      
      public static const MUSIC_SET:int = 108;
      
      public static const WAR_SET:int = 109;
      
      public static const UI_TYPE:int = 110;
      
      public static const SHOW_SUIT_TRAIL:int = 111;
      
      public static const SHOW_MOUNT_TRAIL:int = 112;
      
      public static const CHARGE_BACK_EFFECT:int = 113;
      
      public static const NOT_BUY_TRAIL:int = 114;
      
      public static const TRUE:int = 115;
      
      public static const FALSE:int = 116;
      
      public static const FAILD:int = 117;
      
      public static const KID_FES_PLAY_TIME_NOT_ENOUGTH:int = 118;
      
      public static const FUNCTION_LOCK:int = 119;
      
      public static const login:Object = {
         "module":0,
         "action":0,
         "request":[Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.ByteUtil,Utils.StringUtil,Utils.StringUtil,Utils.ByteUtil,Utils.StringUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.UByteUtil,Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,Utils.ByteUtil,Utils.UByteUtil,Utils.IntUtil,Utils.ByteUtil]
      };
      
      public static const player_first_init:Object = {
         "module":0,
         "action":1,
         "request":[Utils.IntUtil,Utils.StringUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_player_info:Object = {
         "module":0,
         "action":2,
         "request":[],
         "response":[Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.LongUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const update_player_data:Object = {
         "module":0,
         "action":3,
         "request":[Utils.UByteUtil],
         "response":[[Utils.UByteUtil,Utils.LongUtil]]
      };
      
      public static const update_player_data_for_town:Object = {
         "module":0,
         "action":4,
         "request":[Utils.UByteUtil],
         "response":[[Utils.IntUtil,Utils.UByteUtil,Utils.IntUtil]]
      };
      
      public static const buy_power:Object = {
         "module":0,
         "action":5,
         "request":[],
         "response":[Utils.ByteUtil,Utils.ShortUtil,Utils.UByteUtil,Utils.ByteUtil]
      };
      
      public static const get_player_function:Object = {
         "module":0,
         "action":6,
         "request":[],
         "response":[[Utils.IntUtil,Utils.ByteUtil]]
      };
      
      public static const sign_play_player_function:Object = {
         "module":0,
         "action":7,
         "request":[Utils.IntUtil],
         "response":[]
      };
      
      public static const set_player_camp:Object = {
         "module":0,
         "action":8,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const receive_player_delay_notify_message:Object = {
         "module":0,
         "action":9,
         "request":[],
         "response":[[Utils.StringUtil,Utils.IntUtil]]
      };
      
      public static const validate_id_card:Object = {
         "module":0,
         "action":10,
         "request":[Utils.StringUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const against_wallows_notify:Object = {
         "module":0,
         "action":11,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_player_camp_salary:Object = {
         "module":0,
         "action":20,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const server_time:Object = {
         "module":0,
         "action":22,
         "request":[],
         "response":[Utils.IntUtil]
      };
      
      public static const get_buy_power_data:Object = {
         "module":0,
         "action":23,
         "request":[],
         "response":[Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil]
      };
      
      public static const get_other_player_info:Object = {
         "module":0,
         "action":24,
         "request":[Utils.IntUtil],
         "response":[Utils.IntUtil,Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const player_get_online_gift:Object = {
         "module":0,
         "action":30,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil]
      };
      
      public static const get_player_current_online_gift:Object = {
         "module":0,
         "action":31,
         "request":[],
         "response":[Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const get_affiche_list:Object = {
         "module":0,
         "action":35,
         "request":[],
         "response":[[Utils.IntUtil,Utils.StringUtil]]
      };
      
      public static const start_practice:Object = {
         "module":0,
         "action":36,
         "request":[],
         "response":[]
      };
      
      public static const get_practice_data:Object = {
         "module":0,
         "action":37,
         "request":[],
         "response":[Utils.ShortUtil,Utils.ShortUtil,Utils.IntUtil,Utils.IntUtil,Utils.LongUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const sign_finished_practice:Object = {
         "module":0,
         "action":38,
         "request":[],
         "response":[]
      };
      
      public static const cancel_practice:Object = {
         "module":0,
         "action":39,
         "request":[],
         "response":[]
      };
      
      public static const practice_notify:Object = {
         "module":0,
         "action":40,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const get_player_war_cd_time:Object = {
         "module":0,
         "action":41,
         "request":[Utils.IntUtil],
         "response":[Utils.IntUtil]
      };
      
      public static const get_game_assistant_info:Object = {
         "module":0,
         "action":42,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.LongUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const send_ingot_receive_show_vip:Object = {
         "module":0,
         "action":43,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const against_wallows_info:Object = {
         "module":0,
         "action":44,
         "request":[],
         "response":[Utils.UByteUtil,Utils.UByteUtil]
      };
      
      public static const get_last_player_version:Object = {
         "module":0,
         "action":45,
         "request":[],
         "response":[Utils.IntUtil]
      };
      
      public static const get_warning_affiche:Object = {
         "module":0,
         "action":46,
         "request":[],
         "response":[Utils.StringUtil]
      };
      
      public static const back_times:Object = {
         "module":0,
         "action":47,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const player_info_contrast:Object = {
         "module":0,
         "action":48,
         "request":[Utils.IntUtil],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.LongUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const player_consume_alert_set_info:Object = {
         "module":0,
         "action":49,
         "request":[],
         "response":[[Utils.ShortUtil,Utils.ByteUtil]]
      };
      
      public static const player_consume_alert_set:Object = {
         "module":0,
         "action":50,
         "request":[Utils.ShortUtil,Utils.ByteUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_player_info_by_username:Object = {
         "module":0,
         "action":51,
         "request":[Utils.StringUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.StringUtil]
      };
      
      public static const player_follow_setting:Object = {
         "module":0,
         "action":52,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const is_weichengnian:Object = {
         "module":0,
         "action":53,
         "request":[],
         "response":[Utils.ByteUtil]
      };
      
      public static const set_custom_pannel:Object = {
         "module":0,
         "action":54,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const pc_client_gift_info:Object = {
         "module":0,
         "action":55,
         "request":[],
         "response":[Utils.ByteUtil]
      };
      
      public static const receive_client_gift:Object = {
         "module":0,
         "action":56,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const notify_have_client_gift:Object = {
         "module":0,
         "action":57,
         "request":[],
         "response":[Utils.ByteUtil]
      };
      
      public static const gamebang_player_status:Object = {
         "module":0,
         "action":58,
         "request":[],
         "response":[Utils.ByteUtil]
      };
      
      public static const set_player_setting:Object = {
         "module":0,
         "action":59,
         "request":[Utils.UByteUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const player_open_new_game_function:Object = {
         "module":0,
         "action":60,
         "request":[],
         "response":[[Utils.ShortUtil]]
      };
      
      public static const player_get_internet_bar_online_gift:Object = {
         "module":0,
         "action":61,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.ByteUtil]
      };
      
      public static const get_player_current_internet_bar_online_gift:Object = {
         "module":0,
         "action":62,
         "request":[],
         "response":[Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const set_in_st_town:Object = {
         "module":0,
         "action":63,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const is_in_st_town:Object = {
         "module":0,
         "action":64,
         "request":[],
         "response":[Utils.ByteUtil]
      };
      
      public static const super_town_level_info:Object = {
         "module":0,
         "action":65,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const compare_war_power:Object = {
         "module":0,
         "action":66,
         "request":[Utils.IntUtil],
         "response":[[Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const operation_activity_time_list:Object = {
         "module":0,
         "action":67,
         "request":[],
         "response":[[Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const is_test_server:Object = {
         "module":0,
         "action":68,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const check_function_open:Object = {
         "module":0,
         "action":69,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const player_ui_list:Object = {
         "module":0,
         "action":70,
         "request":[],
         "response":[[Utils.IntUtil],Utils.IntUtil]
      };
      
      public static const set_player_ui:Object = {
         "module":0,
         "action":71,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_player_mission_loading_interface_id:Object = {
         "module":0,
         "action":72,
         "request":[],
         "response":[Utils.IntUtil,[Utils.IntUtil]]
      };
      
      public static const set_player_mission_loading_interface_id:Object = {
         "module":0,
         "action":73,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const award_item_notify:Object = {
         "module":0,
         "action":74,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const heart:Object = {
         "module":0,
         "action":75,
         "request":[],
         "response":[Utils.ByteUtil]
      };
      
      public static const customer_service_info:Object = {
         "module":0,
         "action":76,
         "request":[],
         "response":[Utils.ByteUtil,Utils.ByteUtil,Utils.LongUtil]
      };
      
      public static const set_get_customer_service_gift:Object = {
         "module":0,
         "action":77,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const kid_login_notify:Object = {
         "module":0,
         "action":78,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_player_lock:Object = {
         "module":0,
         "action":79,
         "request":[Utils.UByteUtil],
         "response":[Utils.IntUtil]
      };
      
      public static const get_charge_back_effect_list:Object = {
         "module":0,
         "action":80,
         "request":[],
         "response":[[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil]]
      };
      
      public static const player_chaos_monster_follow_setting:Object = {
         "module":0,
         "action":81,
         "request":[Utils.ShortUtil],
         "response":[Utils.UByteUtil,Utils.ShortUtil]
      };
      
      public static const player_dragon_ball_follow_setting:Object = {
         "module":0,
         "action":82,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const jiekou_test:Object = {
         "module":0,
         "action":99,
         "request":[],
         "response":[]
      };
      
      public static const Actions:Array = ["login","player_first_init","get_player_info","update_player_data","update_player_data_for_town","buy_power","get_player_function","sign_play_player_function","set_player_camp","receive_player_delay_notify_message","validate_id_card","against_wallows_notify","get_player_camp_salary","server_time","get_buy_power_data","get_other_player_info","player_get_online_gift","get_player_current_online_gift","get_affiche_list","start_practice","get_practice_data","sign_finished_practice","cancel_practice","practice_notify","get_player_war_cd_time","get_game_assistant_info","send_ingot_receive_show_vip","against_wallows_info","get_last_player_version","get_warning_affiche","back_times","player_info_contrast","player_consume_alert_set_info","player_consume_alert_set","get_player_info_by_username","player_follow_setting","is_weichengnian","set_custom_pannel","pc_client_gift_info","receive_client_gift","notify_have_client_gift","gamebang_player_status","set_player_setting","player_open_new_game_function","player_get_internet_bar_online_gift","get_player_current_internet_bar_online_gift","set_in_st_town","is_in_st_town","super_town_level_info","compare_war_power","operation_activity_time_list","is_test_server","check_function_open","player_ui_list","set_player_ui","get_player_mission_loading_interface_id","set_player_mission_loading_interface_id","award_item_notify","heart","customer_service_info","set_get_customer_service_gift","kid_login_notify","get_player_lock","get_charge_back_effect_list","player_chaos_monster_follow_setting","player_dragon_ball_follow_setting","jiekou_test"];
       
      
      public function Mod_Player_Base()
      {
         super();
      }
   }
}
