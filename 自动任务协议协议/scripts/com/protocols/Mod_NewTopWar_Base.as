package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_NewTopWar_Base
   {
      
      public static const RACE_TYPE_CLOSE:int = 0;
      
      public static const RACE_TYPE_STAGE_SELECT_RACE:int = 1;
      
      public static const RACE_TYPE_STAGE_RACE:int = 2;
      
      public static const RACE_TYPE_WORLD_SELECT_RACE:int = 3;
      
      public static const RACE_TYPE_WORLD_RACE:int = 4;
      
      public static const WORLD_WAR_LEVEL_NULL:int = 5;
      
      public static const WORLD_WAR_LEVEL_70:int = 6;
      
      public static const WORLD_WAR_LEVEL_80:int = 7;
      
      public static const WORLD_WAR_LEVEL_90:int = 8;
      
      public static const CLOSE:int = 9;
      
      public static const SIGN_PREPARE:int = 10;
      
      public static const SIGN_OPEN:int = 11;
      
      public static const SIGN_CLOSE:int = 12;
      
      public static const TAOTAI_1:int = 13;
      
      public static const TAOTAI_1_END:int = 14;
      
      public static const TAOTAI_2:int = 15;
      
      public static const TAOTAI_2_END:int = 16;
      
      public static const TAOTAI_3:int = 17;
      
      public static const TAOTAI_3_END:int = 18;
      
      public static const TAOTAI_4:int = 19;
      
      public static const TAOTAI_4_END:int = 20;
      
      public static const NEW_TOP_WAR_PREPARE:int = 21;
      
      public static const NEW_TOP_WAR_APPLY:int = 22;
      
      public static const NEW_TOP_WAR_APPLY_COMPLETE:int = 23;
      
      public static const NEW_TOP_WAR_TIANBANG:int = 24;
      
      public static const NEW_TOP_WAR_DIBANG:int = 25;
      
      public static const NEW_TOP_WAR_DIBANG_COMPLETE:int = 26;
      
      public static const NEW_TOP_WAR_8:int = 27;
      
      public static const NEW_TOP_WAR_8_COMPLETE:int = 28;
      
      public static const NEW_TOP_WAR_4:int = 29;
      
      public static const NEW_TOP_WAR_4_COMPLETE:int = 30;
      
      public static const NEW_TOP_WAR_2:int = 31;
      
      public static const NEW_TOP_WAR_2_COMPLETE:int = 32;
      
      public static const NEW_TOP_WAR_1:int = 33;
      
      public static const NEW_TOP_WAR_1_COMPLETE:int = 34;
      
      public static const WORLD_1:int = 35;
      
      public static const WORLD_1_END:int = 36;
      
      public static const WORLD_2:int = 37;
      
      public static const WORLD_2_END:int = 38;
      
      public static const WORLD_3:int = 39;
      
      public static const WORLD_3_END:int = 40;
      
      public static const WORLD_4:int = 41;
      
      public static const WORLD_4_END:int = 42;
      
      public static const GROUP_NULL:int = 43;
      
      public static const GROUP_TIAN_BANG:int = 44;
      
      public static const GROUP_DI_BANG:int = 45;
      
      public static const SUCCESS:int = 46;
      
      public static const REQUIRE_LEVEL:int = 47;
      
      public static const TEAM_NAME_INVALID:int = 48;
      
      public static const TEAM_NAME_EXISTED:int = 49;
      
      public static const NOT_ENOUGTH_COIN:int = 50;
      
      public static const IN_OTHER_TEAM:int = 51;
      
      public static const NOT_OPEN:int = 52;
      
      public static const ERROR:int = 53;
      
      public static const REQUEST_NOT_EXISTED:int = 54;
      
      public static const FULL_MEMBER:int = 55;
      
      public static const MEMBER_NOT_EXISTED:int = 56;
      
      public static const TEAM_IS_SIGN:int = 57;
      
      public static const TEAM_NOT_EXISTED:int = 58;
      
      public static const DEPLOY:int = 59;
      
      public static const NODEPLOY:int = 60;
      
      public static const FAILED:int = 61;
      
      public static const SIGN_NOT_OPEN:int = 62;
      
      public static const REBET:int = 63;
      
      public static const INVALID_RACE:int = 64;
      
      public static const NOT_ENOUGH_COIN:int = 65;
      
      public static const YES:int = 66;
      
      public static const NO:int = 67;
      
      public static const NON_LEADER:int = 68;
      
      public static const ALREADY_IN_TEAM:int = 69;
      
      public static const NON_FRIEND:int = 70;
      
      public static const PLAYER_LEVEL_LIMIT:int = 71;
      
      public static const ALREADY_DISSOLVE:int = 72;
      
      public static const ALREADY_SIGN_UP:int = 73;
      
      public static const NON_SIGN_UP_STEP:int = 74;
      
      public static const PASS_APPLY:int = 75;
      
      public static const KICKOUT_MEMBER:int = 76;
      
      public static const QUIT_TEAM:int = 77;
      
      public static const CHOOSE_HELP_ROLE:int = 78;
      
      public static const PASS_FRIEND_APPLY:int = 79;
      
      public static const SIGN:int = 80;
      
      public static const create_team:Object = {
         "module":66,
         "action":0,
         "request":[Utils.StringUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const disband_team:Object = {
         "module":66,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const accept_request:Object = {
         "module":66,
         "action":2,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const deny_request:Object = {
         "module":66,
         "action":3,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const batch_deny_request:Object = {
         "module":66,
         "action":4,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const kickout_member:Object = {
         "module":66,
         "action":5,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const request:Object = {
         "module":66,
         "action":6,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const cancel_request:Object = {
         "module":66,
         "action":7,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const quit_team:Object = {
         "module":66,
         "action":8,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const my_team_info:Object = {
         "module":66,
         "action":9,
         "request":[],
         "response":[Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil,Utils.StringUtil]
      };
      
      public static const request_list:Object = {
         "module":66,
         "action":10,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const team_list:Object = {
         "module":66,
         "action":11,
         "request":[Utils.StringUtil,Utils.StringUtil,Utils.IntUtil],
         "response":[Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil],Utils.StringUtil,Utils.StringUtil,Utils.StringUtil]
      };
      
      public static const helper_role_list:Object = {
         "module":66,
         "action":12,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.UByteUtil]]
      };
      
      public static const choose_helper_role:Object = {
         "module":66,
         "action":13,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const deploy_list:Object = {
         "module":66,
         "action":14,
         "request":[],
         "response":[Utils.IntUtil,[Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.ByteUtil]]
      };
      
      public static const change_position:Object = {
         "module":66,
         "action":15,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const sign_list:Object = {
         "module":66,
         "action":16,
         "request":[],
         "response":[[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const sign:Object = {
         "module":66,
         "action":17,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_top_war_step:Object = {
         "module":66,
         "action":18,
         "request":[],
         "response":[Utils.ByteUtil,Utils.UByteUtil,Utils.UByteUtil]
      };
      
      public static const get_war_report:Object = {
         "module":66,
         "action":19,
         "request":[Utils.IntUtil],
         "response":[Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.StringUtil,[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil],Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,Utils.ByteUtil,Utils.LongUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil,[Utils.IntUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil],Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,Utils.ByteUtil,Utils.LongUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil,[Utils.IntUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil],Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,Utils.ByteUtil,Utils.LongUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil,[Utils.IntUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil],Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,Utils.ByteUtil,Utils.LongUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil,[Utils.IntUtil]],[Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,[Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil]],Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil],Utils.LongUtil,Utils.LongUtil,[Utils.IntUtil],Utils.ByteUtil,[Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil]],Utils.ByteUtil,[Utils.IntUtil],Utils.IntUtil,[Utils.StringUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ByteUtil,[Utils.ShortUtil,Utils.IntUtil],[Utils.ShortUtil,Utils.ByteUtil]]],[[Utils.ByteUtil,Utils.StringUtil,[Utils.IntUtil,Utils.StringUtil],[Utils.StringUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],Utils.StringUtil],[Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.StringUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil]],[Utils.ByteUtil,Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.IntUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.ShortUtil],[Utils.IntUtil,Utils.ShortUtil,[Utils.UByteUtil,Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],[Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],Utils.StringUtil,[Utils.IntUtil],[Utils.ShortUtil],[Utils.ShortUtil],Utils.IntUtil,Utils.IntUtil,Utils.LongUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil],[Utils.IntUtil,Utils.StringUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil],[Utils.IntUtil,Utils.StringUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,[Utils.UByteUtil,Utils.ShortUtil,Utils.ByteUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.IntUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.ShortUtil],Utils.IntUtil,Utils.ShortUtil,Utils.IntUtil,Utils.LongUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.StringUtil,Utils.IntUtil,Utils.UByteUtil,[Utils.IntUtil,Utils.ShortUtil,[Utils.UByteUtil,Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],[Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],Utils.StringUtil,[Utils.IntUtil],[Utils.ShortUtil],[Utils.ShortUtil],Utils.IntUtil,Utils.IntUtil,Utils.LongUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil],[Utils.IntUtil,Utils.StringUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil],[Utils.IntUtil,Utils.StringUtil]],[Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.StringUtil,[Utils.IntUtil,Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil]],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil]],Utils.ShortUtil,[Utils.IntUtil,Utils.StringUtil,Utils.IntUtil],[Utils.IntUtil,Utils.StringUtil,Utils.IntUtil]]
      };
      
      public static const local_war_report_list:Object = {
         "module":66,
         "action":20,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.UByteUtil,Utils.StringUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil],[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,[Utils.StringUtil,Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil]]]
      };
      
      public static const team_info:Object = {
         "module":66,
         "action":21,
         "request":[Utils.IntUtil],
         "response":[Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const update_step:Object = {
         "module":66,
         "action":22,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const rank_list:Object = {
         "module":66,
         "action":23,
         "request":[],
         "response":[[Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.StringUtil,Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil]]]
      };
      
      public static const throne:Object = {
         "module":66,
         "action":24,
         "request":[],
         "response":[[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.UByteUtil,Utils.IntUtil,[Utils.StringUtil,Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil]]]
      };
      
      public static const get_race_step:Object = {
         "module":66,
         "action":25,
         "request":[],
         "response":[Utils.UByteUtil,Utils.UByteUtil,Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,[Utils.UByteUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.UByteUtil,Utils.UByteUtil,Utils.StringUtil,[Utils.StringUtil,Utils.StringUtil]]
      };
      
      public static const get_standings:Object = {
         "module":66,
         "action":26,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.UByteUtil,Utils.ByteUtil,[Utils.IntUtil,[Utils.IntUtil,Utils.StringUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.StringUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil],Utils.ByteUtil,Utils.IntUtil,Utils.StringUtil]]
      };
      
      public static const get_race_list:Object = {
         "module":66,
         "action":27,
         "request":[Utils.UByteUtil,Utils.UByteUtil],
         "response":[Utils.UByteUtil,Utils.UByteUtil,[Utils.IntUtil,[Utils.IntUtil,Utils.StringUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.StringUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil],Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.LongUtil,[Utils.ShortUtil],Utils.IntUtil,[Utils.IntUtil,Utils.StringUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.StringUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil],Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.LongUtil,[Utils.ShortUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil],[Utils.IntUtil],[Utils.IntUtil],[Utils.IntUtil],Utils.IntUtil,[Utils.IntUtil]]
      };
      
      public static const get_war_result_list:Object = {
         "module":66,
         "action":28,
         "request":[Utils.IntUtil,Utils.IntUtil,Utils.UByteUtil],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil]]
      };
      
      public static const get_race_standings:Object = {
         "module":66,
         "action":29,
         "request":[],
         "response":[[Utils.UByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.StringUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.StringUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil],[Utils.ByteUtil,Utils.IntUtil,Utils.StringUtil],Utils.UByteUtil,Utils.UByteUtil]]
      };
      
      public static const get_player_war_report:Object = {
         "module":66,
         "action":30,
         "request":[Utils.IntUtil],
         "response":[Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.StringUtil,[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil],Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,Utils.ByteUtil,Utils.LongUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil,[Utils.IntUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil],Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,Utils.ByteUtil,Utils.LongUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil,[Utils.IntUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil],Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,Utils.ByteUtil,Utils.LongUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil,[Utils.IntUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil],Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,Utils.ByteUtil,Utils.LongUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil,[Utils.IntUtil]],[Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,[Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil]],Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil],Utils.LongUtil,Utils.LongUtil,[Utils.IntUtil],Utils.ByteUtil,[Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil]],Utils.ByteUtil,[Utils.IntUtil],Utils.IntUtil,[Utils.StringUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ByteUtil,[Utils.ShortUtil,Utils.IntUtil],[Utils.ShortUtil,Utils.ByteUtil]]],[[Utils.ByteUtil,Utils.StringUtil,[Utils.IntUtil,Utils.StringUtil],[Utils.StringUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],Utils.StringUtil],[Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.StringUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil]],[Utils.ByteUtil,Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.IntUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.ShortUtil],[Utils.IntUtil,Utils.ShortUtil,[Utils.UByteUtil,Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],[Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],Utils.StringUtil,[Utils.IntUtil],[Utils.ShortUtil],[Utils.ShortUtil],Utils.IntUtil,Utils.IntUtil,Utils.LongUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil],[Utils.IntUtil,Utils.StringUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil],[Utils.IntUtil,Utils.StringUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,[Utils.UByteUtil,Utils.ShortUtil,Utils.ByteUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.IntUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.ShortUtil],Utils.IntUtil,Utils.ShortUtil,Utils.IntUtil,Utils.LongUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.StringUtil,Utils.IntUtil,Utils.UByteUtil,[Utils.IntUtil,Utils.ShortUtil,[Utils.UByteUtil,Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],[Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],Utils.StringUtil,[Utils.IntUtil],[Utils.ShortUtil],[Utils.ShortUtil],Utils.IntUtil,Utils.IntUtil,Utils.LongUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil],[Utils.IntUtil,Utils.StringUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil],[Utils.IntUtil,Utils.StringUtil]],[Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.StringUtil,[Utils.IntUtil,Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil]],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil]],Utils.ShortUtil,[Utils.IntUtil,Utils.StringUtil,Utils.IntUtil],[Utils.IntUtil,Utils.StringUtil,Utils.IntUtil]]
      };
      
      public static const get_player_bet:Object = {
         "module":66,
         "action":31,
         "request":[],
         "response":[[Utils.UByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.StringUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.StringUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil],Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.UByteUtil,Utils.UByteUtil]]
      };
      
      public static const bet:Object = {
         "module":66,
         "action":32,
         "request":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_bet_coin_rank:Object = {
         "module":66,
         "action":33,
         "request":[],
         "response":[[Utils.IntUtil,[Utils.IntUtil,Utils.StringUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.StringUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil],Utils.StringUtil,Utils.StringUtil,Utils.LongUtil]]
      };
      
      public static const get_can_apply_friend_list:Object = {
         "module":66,
         "action":34,
         "request":[],
         "response":[[Utils.IntUtil,Utils.StringUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.UByteUtil]]
      };
      
      public static const apply_friend:Object = {
         "module":66,
         "action":35,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const pass_friend_apply:Object = {
         "module":66,
         "action":36,
         "request":[Utils.StringUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const ignore_friend_apply:Object = {
         "module":66,
         "action":37,
         "request":[Utils.StringUtil],
         "response":[]
      };
      
      public static const notify_team_info_change:Object = {
         "module":66,
         "action":38,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const local_time_list:Object = {
         "module":66,
         "action":39,
         "request":[],
         "response":[[Utils.UByteUtil,Utils.IntUtil]]
      };
      
      public static const Actions:Array = ["create_team","disband_team","accept_request","deny_request","batch_deny_request","kickout_member","request","cancel_request","quit_team","my_team_info","request_list","team_list","helper_role_list","choose_helper_role","deploy_list","change_position","sign_list","sign","get_top_war_step","get_war_report","local_war_report_list","team_info","update_step","rank_list","throne","get_race_step","get_standings","get_race_list","get_war_result_list","get_race_standings","get_player_war_report","get_player_bet","bet","get_bet_coin_rank","get_can_apply_friend_list","apply_friend","pass_friend_apply","ignore_friend_apply","notify_team_info_change","local_time_list"];
       
      
      public function Mod_NewTopWar_Base()
      {
         super();
      }
   }
}
