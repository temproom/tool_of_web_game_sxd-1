package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_StMobile_Base
   {
      
      public static const STM_SUCCESS:int = 0;
      
      public static const STM_FAILED:int = 1;
      
      public static const STM_NO_REFRESH:int = 2;
      
      public static const STM_BAI_LONG_MA:int = 3;
      
      public static const STM_SHA_WU_JING:int = 4;
      
      public static const STM_ZHU_BA_JIE:int = 5;
      
      public static const STM_SUN_WU_KONG:int = 6;
      
      public static const STM_TANG_SENG:int = 7;
      
      public static const STM_NOT_ENOUGH_INGOT:int = 8;
      
      public static const STM_TAKING_STATUS:int = 9;
      
      public static const STM_REQUEST_VIP:int = 10;
      
      public static const STM_FULL_TAKE_COUNT:int = 11;
      
      public static const STM_REROB:int = 12;
      
      public static const STM_PROTECT_TIME:int = 13;
      
      public static const STM_FULL_ROB_COUNT:int = 14;
      
      public static const STM_INVALID_PLAYER_ID:int = 15;
      
      public static const STM_HAVE_CD_TIME:int = 16;
      
      public static const STM_BE_ROB_ALL:int = 17;
      
      public static const STM_INVALID_TYPE:int = 18;
      
      public static const STM_POINT_RACE_FIRST_DAY:int = 19;
      
      public static const STM_POINT_RACE_SECOND_DAY:int = 20;
      
      public static const STM_POINT_RACE_THIRD_DAY:int = 21;
      
      public static const STM_POINT_RACE_FOUR_DAY:int = 22;
      
      public static const STM_WAR_RACE:int = 23;
      
      public static const STM_NO:int = 24;
      
      public static const STM_FAILURE:int = 25;
      
      public static const STM_CD_TIME:int = 26;
      
      public static const STM_HAD_CHALLENGE:int = 27;
      
      public static const STM_POINT_RACE_OVER:int = 28;
      
      public static const STM_NO_ENOUGH_CHALLENGE_TIMES:int = 29;
      
      public static const STM_NO_ENOUGH_INGOT:int = 30;
      
      public static const STM_GROUP_A:int = 31;
      
      public static const STM_GROUP_B:int = 32;
      
      public static const STM_GROUP_C:int = 33;
      
      public static const STM_GROUP_D:int = 34;
      
      public static const STM_GROUP_E:int = 35;
      
      public static const STM_GROUP_F:int = 36;
      
      public static const STM_GROUP_G:int = 37;
      
      public static const STM_GROUP_H:int = 38;
      
      public static const STM_YES:int = 39;
      
      public static const STM_GROUP_NULL:int = 40;
      
      public static const STM_GROUP_TIAN_BANG:int = 41;
      
      public static const STM_GROUP_DI_BANG:int = 42;
      
      public static const STM_GROUP_FINALLY:int = 43;
      
      public static const STM_RACE_WAR_CLOSE:int = 44;
      
      public static const STM_RACE_WAR_PREPARE:int = 45;
      
      public static const STM_RACE_WAR_16:int = 46;
      
      public static const STM_RACE_WAR_16_COMPLETE:int = 47;
      
      public static const STM_RACE_WAR_8:int = 48;
      
      public static const STM_RACE_WAR_8_COMPLETE:int = 49;
      
      public static const STM_RACE_WAR_4:int = 50;
      
      public static const STM_RACE_WAR_4_COMPLETE:int = 51;
      
      public static const STM_RACE_WAR_2:int = 52;
      
      public static const STM_RACE_WAR_2_COMPLETE:int = 53;
      
      public static const STM_RACE_WAR_1:int = 54;
      
      public static const STM_RACE_WAR_1_COMPLETE:int = 55;
      
      public static const STM_RACE_WAR_0:int = 56;
      
      public static const STM_RACE_WAR_0_COMPLETE:int = 57;
      
      public static const STM_RACE_WAR_START:int = 58;
      
      public static const STM_REBET:int = 59;
      
      public static const STM_NOBET:int = 60;
      
      public static const STM_CANNT_BET:int = 61;
      
      public static const STM_INVALID_RACE:int = 62;
      
      public static const STM_NOT_ENOUGH_COIN:int = 63;
      
      public static const STM_ITEM_NOT_EXIST:int = 64;
      
      public static const STM_NOT_ENOUGH_DAOYUAN:int = 65;
      
      public static const STM_SPEAKER_LIMIT:int = 66;
      
      public static const STM_SYSTEM_ERROR:int = 67;
      
      public static const STM_PACK_FULL:int = 68;
      
      public static const STM_FUN_NOT_OPEN:int = 69;
      
      public static const STM_HAVE_PLAYER:int = 70;
      
      public static const STM_HAD_NOT_GET:int = 71;
      
      public static const STM_HAVE_DONE:int = 72;
      
      public static const STM_NOT_ENOUGH_NUMBER:int = 73;
      
      public static const STM_JOIN_TODAY:int = 74;
      
      public static const STM_TOTAL_LIMIT:int = 75;
      
      public static const STM_INVALID_ID:int = 76;
      
      public static const STM_HAD_CHOOSED:int = 77;
      
      public static const STM_NON_CHOOSED:int = 78;
      
      public static const STM_HAD_WISH:int = 79;
      
      public static const STM_HAD_BLESS:int = 80;
      
      public static const STM_HAD_GET:int = 81;
      
      public static const get_st_login_info:Object = {
         "module":200,
         "action":0,
         "request":[],
         "response":[Utils.StringUtil,Utils.ShortUtil,Utils.StringUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil]
      };
      
      public static const st_login:Object = {
         "module":200,
         "action":1,
         "request":[Utils.StringUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.StringUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const get_st_take_bible_info:Object = {
         "module":200,
         "action":2,
         "request":[Utils.ShortUtil],
         "response":[[Utils.UByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ShortUtil],Utils.ByteUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil]
      };
      
      public static const refresh_st_take_bible:Object = {
         "module":200,
         "action":3,
         "request":[],
         "response":[Utils.UByteUtil,Utils.UByteUtil,Utils.ShortUtil,Utils.ByteUtil]
      };
      
      public static const buy_sttb_protection:Object = {
         "module":200,
         "action":4,
         "request":[],
         "response":[Utils.UByteUtil,Utils.ByteUtil]
      };
      
      public static const buy_sttb_bless:Object = {
         "module":200,
         "action":5,
         "request":[],
         "response":[Utils.UByteUtil,Utils.ByteUtil]
      };
      
      public static const start_st_take_bible:Object = {
         "module":200,
         "action":6,
         "request":[],
         "response":[Utils.UByteUtil,Utils.ByteUtil]
      };
      
      public static const get_sttb_recent_rob_player:Object = {
         "module":200,
         "action":7,
         "request":[],
         "response":[Utils.ShortUtil,[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const st_take_bible_rob:Object = {
         "module":200,
         "action":8,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil]
      };
      
      public static const sttb_quickly:Object = {
         "module":200,
         "action":9,
         "request":[Utils.ByteUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.ByteUtil]
      };
      
      public static const buy_sttb_rob_times:Object = {
         "module":200,
         "action":10,
         "request":[],
         "response":[Utils.UByteUtil,Utils.ShortUtil]
      };
      
      public static const get_st_super_sport_status:Object = {
         "module":200,
         "action":11,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_player_st_super_sport:Object = {
         "module":200,
         "action":12,
         "request":[],
         "response":[Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.IntUtil,Utils.ByteUtil]
      };
      
      public static const stss_challenge_list:Object = {
         "module":200,
         "action":13,
         "request":[],
         "response":[[Utils.ByteUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.UByteUtil,Utils.StringUtil,Utils.StringUtil]]
      };
      
      public static const stss_challenge:Object = {
         "module":200,
         "action":14,
         "request":[Utils.ByteUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil]
      };
      
      public static const clear_stss_cd_time:Object = {
         "module":200,
         "action":15,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const refresh_stss_challenge_list:Object = {
         "module":200,
         "action":16,
         "request":[],
         "response":[Utils.UByteUtil,Utils.ByteUtil]
      };
      
      public static const buy_stss_challenge_times:Object = {
         "module":200,
         "action":17,
         "request":[],
         "response":[Utils.UByteUtil,Utils.ShortUtil,Utils.ByteUtil]
      };
      
      public static const get_player_stss_group_score:Object = {
         "module":200,
         "action":18,
         "request":[],
         "response":[Utils.UByteUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.IntUtil,Utils.ShortUtil,Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const get_stss_score_rank:Object = {
         "module":200,
         "action":19,
         "request":[Utils.UByteUtil],
         "response":[[Utils.IntUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.StringUtil,Utils.ShortUtil,Utils.StringUtil,Utils.StringUtil]]
      };
      
      public static const get_stss_rank_award:Object = {
         "module":200,
         "action":20,
         "request":[Utils.ShortUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ShortUtil]
      };
      
      public static const get_stss_race_bet:Object = {
         "module":200,
         "action":21,
         "request":[],
         "response":[Utils.UByteUtil,Utils.UByteUtil,Utils.IntUtil,Utils.UByteUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil]
      };
      
      public static const get_stss_race_list:Object = {
         "module":200,
         "action":22,
         "request":[],
         "response":[[Utils.UByteUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil],Utils.IntUtil]
      };
      
      public static const stss_bet:Object = {
         "module":200,
         "action":23,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const get_stss_player_bet:Object = {
         "module":200,
         "action":24,
         "request":[],
         "response":[Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,[Utils.UByteUtil,Utils.UByteUtil,Utils.ByteUtil,Utils.IntUtil]]
      };
      
      public static const sttb_deeds_so_activity:Object = {
         "module":200,
         "action":25,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const get_sttb_recent_rob_player_new:Object = {
         "module":200,
         "action":26,
         "request":[],
         "response":[Utils.ShortUtil,[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil]]
      };
      
      public static const st_take_bible_rob_new:Object = {
         "module":200,
         "action":27,
         "request":[Utils.IntUtil,Utils.ByteUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil]
      };
      
      public static const get_st_take_bible_info_new:Object = {
         "module":200,
         "action":28,
         "request":[Utils.ShortUtil],
         "response":[[Utils.UByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ShortUtil],Utils.ByteUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil]
      };
      
      public static const daoyuan_shop_item_list:Object = {
         "module":200,
         "action":29,
         "request":[],
         "response":[[Utils.ByteUtil,Utils.ShortUtil,Utils.ShortUtil],Utils.ByteUtil]
      };
      
      public static const buy_daoyuan_shop_item:Object = {
         "module":200,
         "action":30,
         "request":[Utils.ByteUtil,Utils.ShortUtil],
         "response":[Utils.UByteUtil,Utils.ShortUtil]
      };
      
      public static const get_st_practice_rooms:Object = {
         "module":200,
         "action":31,
         "request":[],
         "response":[[Utils.ByteUtil,Utils.ShortUtil],Utils.UByteUtil,Utils.ByteUtil]
      };
      
      public static const get_st_practice_room_info:Object = {
         "module":200,
         "action":32,
         "request":[Utils.ByteUtil],
         "response":[[Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil],Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.UByteUtil,Utils.ByteUtil]
      };
      
      public static const st_practice_sit_down:Object = {
         "module":200,
         "action":33,
         "request":[Utils.ByteUtil,Utils.ByteUtil,Utils.UByteUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const buy_st_practice_rob_times:Object = {
         "module":200,
         "action":34,
         "request":[],
         "response":[Utils.UByteUtil,Utils.ShortUtil]
      };
      
      public static const get_st_practice_room_exp:Object = {
         "module":200,
         "action":35,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const player_leave_st_practice_seat:Object = {
         "module":200,
         "action":36,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_st_union_donate_list:Object = {
         "module":200,
         "action":37,
         "request":[],
         "response":[Utils.IntUtil,[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.IntUtil,Utils.UByteUtil],Utils.IntUtil,Utils.StringUtil,Utils.ShortUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ShortUtil]
      };
      
      public static const st_union_donate:Object = {
         "module":200,
         "action":38,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_st_union_shop_info:Object = {
         "module":200,
         "action":39,
         "request":[],
         "response":[Utils.IntUtil,Utils.ByteUtil]
      };
      
      public static const st_union_shop_exchange:Object = {
         "module":200,
         "action":40,
         "request":[Utils.ShortUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_st_union_tree_info:Object = {
         "module":200,
         "action":41,
         "request":[],
         "response":[Utils.ByteUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.UByteUtil,[Utils.ShortUtil,Utils.ShortUtil,Utils.IntUtil,Utils.IntUtil,Utils.UByteUtil],Utils.UByteUtil]
      };
      
      public static const choose_wish_item:Object = {
         "module":200,
         "action":42,
         "request":[Utils.ShortUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const start_bless:Object = {
         "module":200,
         "action":43,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const player_get_tree_gift:Object = {
         "module":200,
         "action":44,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const need_bless_player:Object = {
         "module":200,
         "action":45,
         "request":[],
         "response":[[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.UByteUtil],Utils.ByteUtil]
      };
      
      public static const bless_st_union_player:Object = {
         "module":200,
         "action":46,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const get_player_st_union_info:Object = {
         "module":200,
         "action":47,
         "request":[],
         "response":[Utils.ByteUtil]
      };
      
      public static const Actions:Array = ["get_st_login_info","st_login","get_st_take_bible_info","refresh_st_take_bible","buy_sttb_protection","buy_sttb_bless","start_st_take_bible","get_sttb_recent_rob_player","st_take_bible_rob","sttb_quickly","buy_sttb_rob_times","get_st_super_sport_status","get_player_st_super_sport","stss_challenge_list","stss_challenge","clear_stss_cd_time","refresh_stss_challenge_list","buy_stss_challenge_times","get_player_stss_group_score","get_stss_score_rank","get_stss_rank_award","get_stss_race_bet","get_stss_race_list","stss_bet","get_stss_player_bet","sttb_deeds_so_activity","get_sttb_recent_rob_player_new","st_take_bible_rob_new","get_st_take_bible_info_new","daoyuan_shop_item_list","buy_daoyuan_shop_item","get_st_practice_rooms","get_st_practice_room_info","st_practice_sit_down","buy_st_practice_rob_times","get_st_practice_room_exp","player_leave_st_practice_seat","get_st_union_donate_list","st_union_donate","get_st_union_shop_info","st_union_shop_exchange","get_st_union_tree_info","choose_wish_item","start_bless","player_get_tree_gift","need_bless_player","bless_st_union_player","get_player_st_union_info"];
       
      
      public function Mod_StMobile_Base()
      {
         super();
      }
   }
}
