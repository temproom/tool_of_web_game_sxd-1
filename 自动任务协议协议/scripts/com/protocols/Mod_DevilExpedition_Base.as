package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_DevilExpedition_Base
   {
      
      public static const DE_OPEN:int = 0;
      
      public static const DE_CLOSE:int = 1;
      
      public static const SUCCESS:int = 2;
      
      public static const FAILED:int = 3;
      
      public static const MEMBER_CHANGE:int = 4;
      
      public static const CREATE_TEAM:int = 5;
      
      public static const DISMISS_TEAM:int = 6;
      
      public static const HAVE_TEAM:int = 7;
      
      public static const NO_NAME:int = 8;
      
      public static const FORBIDDEN_NAME:int = 9;
      
      public static const NOT_ENOUGH_ITEM:int = 10;
      
      public static const BOSS_DEAD:int = 11;
      
      public static const INVALID_TEAM_ID:int = 12;
      
      public static const FULL_MEMBER:int = 13;
      
      public static const ALREADY_JOINED:int = 14;
      
      public static const BAD_PASSWORD:int = 15;
      
      public static const SECTION_ERROR:int = 16;
      
      public static const NOT_IN_TEAM:int = 17;
      
      public static const NOT_TEAM_LEADER:int = 18;
      
      public static const INVALID_TEAM_POS:int = 19;
      
      public static const KICK_SELF:int = 20;
      
      public static const MEMBER_JOIN:int = 21;
      
      public static const MEMBER_QUIT:int = 22;
      
      public static const BE_KICKED_OUT:int = 23;
      
      public static const DISMISS:int = 24;
      
      public static const UPDATE:int = 25;
      
      public static const PREPARE:int = 26;
      
      public static const DO_PREAPRE:int = 27;
      
      public static const CANCEL_PREPARE:int = 28;
      
      public static const IS_PREPARE:int = 29;
      
      public static const NOT_PREPARE:int = 30;
      
      public static const NOT_ALL_PREPARE:int = 31;
      
      public static const NOT_ENOUGH_MEMBER:int = 32;
      
      public static const NOT_ENOUGH_DAOYUAN:int = 33;
      
      public static const NO_MONSTER_TEAM:int = 34;
      
      public static const M1_FIGHT_MONSTER:int = 35;
      
      public static const M2_PZ_SUCCESS:int = 36;
      
      public static const M2_PZ_FAIL_WIN:int = 37;
      
      public static const M2_PZ_FAIL_LOSE:int = 38;
      
      public static const M1_GET_BOX:int = 39;
      
      public static const M4_FIGHT_BOSS:int = 40;
      
      public static const M1_REVIVE_TEAMMATE:int = 41;
      
      public static const M3_JS_SUCCESS:int = 42;
      
      public static const M3_JS_FAIL_WIN:int = 43;
      
      public static const M3_JS_FAIL_LOSE:int = 44;
      
      public static const LOSE_SHIELD:int = 45;
      
      public static const M5_FIGHT_MONSTER:int = 46;
      
      public static const M6_FIGHT_MONSTER:int = 47;
      
      public static const IS_DEAD:int = 48;
      
      public static const MAX_KILL:int = 49;
      
      public static const PLAYER_WIN:int = 50;
      
      public static const PLAYER_LOSE:int = 51;
      
      public static const PLAYER_GET_BOX:int = 52;
      
      public static const NOT_ENOUGH_INGOT:int = 53;
      
      public static const CANT_REVIVE:int = 54;
      
      public static const FULL_REVIVE_TIME:int = 55;
      
      public static const STATUS_NO_TEAM:int = 56;
      
      public static const STATUS_RUNNING:int = 57;
      
      public static const STATUS_OVER:int = 58;
      
      public static const ALREADY_GET:int = 59;
      
      public static const BOX_IS_GET:int = 60;
      
      public static const ITEM_PACK_FULL:int = 61;
      
      public static const MISSION_NEXT:int = 62;
      
      public static const MISSION_MONSTER_GOD:int = 63;
      
      public static const MISSION_YINYANG_HALL:int = 64;
      
      public static const NOT_COMPLETE:int = 65;
      
      public static const NOT_GET_AWARD:int = 66;
      
      public static const PZ_SUCCESS:int = 67;
      
      public static const PZ_WIN:int = 68;
      
      public static const PZ_LOSE:int = 69;
      
      public static const FIGHT:int = 70;
      
      public static const ALREADY_FIGHT:int = 71;
      
      public static const PLAYER_SUCCESS:int = 72;
      
      public static const NO_LIFE:int = 73;
      
      public static const MONSTER_TEAM_DEAD:int = 74;
      
      public static const NO_CLUE:int = 75;
      
      public static const NO_TIMES:int = 76;
      
      public static const IS_INSPIRE:int = 77;
      
      public static const PLAYER_FIGHT:int = 78;
      
      public static const PLAYER_BUY_BOX:int = 79;
      
      public static const SINGLE_MODE_IN_TEAM:int = 80;
      
      public static const NO_FAST_TIMES:int = 81;
      
      public static const LESS_BOUT:int = 82;
      
      public static const activity_status:Object = {
         "module":429,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const open_match_panel:Object = {
         "module":429,
         "action":2,
         "request":[],
         "response":[Utils.UByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil],Utils.ByteUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const close_match_panel:Object = {
         "module":429,
         "action":3,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const notify_team_status_change:Object = {
         "module":429,
         "action":4,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil]]
      };
      
      public static const create_team:Object = {
         "module":429,
         "action":5,
         "request":[Utils.StringUtil,Utils.StringUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,[Utils.IntUtil],Utils.ByteUtil]]
      };
      
      public static const join_team:Object = {
         "module":429,
         "action":6,
         "request":[Utils.IntUtil,Utils.StringUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,[Utils.IntUtil],Utils.ByteUtil]]
      };
      
      public static const leave_team:Object = {
         "module":429,
         "action":7,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const kick_out_team_member:Object = {
         "module":429,
         "action":8,
         "request":[Utils.ByteUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const notify_team_member_change:Object = {
         "module":429,
         "action":9,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,[Utils.IntUtil],Utils.ByteUtil]]
      };
      
      public static const team_member_prepare:Object = {
         "module":429,
         "action":10,
         "request":[Utils.UByteUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const start_expedition:Object = {
         "module":429,
         "action":11,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const notify_enter_mission:Object = {
         "module":429,
         "action":12,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const enter_town:Object = {
         "module":429,
         "action":13,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const notify_enter_town:Object = {
         "module":429,
         "action":14,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil]
      };
      
      public static const leave_town:Object = {
         "module":429,
         "action":15,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const notify_leave_town:Object = {
         "module":429,
         "action":16,
         "request":[],
         "response":[Utils.IntUtil]
      };
      
      public static const move_to:Object = {
         "module":429,
         "action":17,
         "request":[Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil],
         "response":[]
      };
      
      public static const notify_move_to:Object = {
         "module":429,
         "action":18,
         "request":[],
         "response":[Utils.IntUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil]
      };
      
      public static const get_players:Object = {
         "module":429,
         "action":19,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil]]
      };
      
      public static const get_deploy_info:Object = {
         "module":429,
         "action":20,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.IntUtil],[Utils.ByteUtil,Utils.IntUtil],[Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const get_monster_team_info_m1:Object = {
         "module":429,
         "action":21,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.IntUtil]]
      };
      
      public static const up_deploy:Object = {
         "module":429,
         "action":22,
         "request":[Utils.IntUtil,Utils.ByteUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const down_deploy:Object = {
         "module":429,
         "action":23,
         "request":[Utils.ByteUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_mission_data_m1:Object = {
         "module":429,
         "action":24,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,Utils.StringUtil,Utils.ByteUtil,Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.LongUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,Utils.ByteUtil],[Utils.IntUtil,Utils.IntUtil],[Utils.UByteUtil,[Utils.LongUtil]],[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const fight_monster_m1:Object = {
         "module":429,
         "action":25,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,[Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.StringUtil,[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil],Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,Utils.ByteUtil,Utils.LongUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil,[Utils.IntUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil],Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,Utils.ByteUtil,Utils.LongUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil,[Utils.IntUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil],Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,Utils.ByteUtil,Utils.LongUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil,[Utils.IntUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil],Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,Utils.ByteUtil,Utils.LongUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil,[Utils.IntUtil]],[Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,[Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil]],Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil],Utils.LongUtil,Utils.LongUtil,[Utils.IntUtil],Utils.ByteUtil,[Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil]],Utils.ByteUtil,[Utils.IntUtil],Utils.IntUtil,[Utils.StringUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ByteUtil,[Utils.ShortUtil,Utils.IntUtil],[Utils.ShortUtil,Utils.ByteUtil]]],[[Utils.ByteUtil,Utils.StringUtil,[Utils.IntUtil,Utils.StringUtil],[Utils.StringUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],Utils.StringUtil],[Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.StringUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil]],[Utils.ByteUtil,Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.IntUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.ShortUtil],[Utils.IntUtil,Utils.ShortUtil,[Utils.UByteUtil,Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],[Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],Utils.StringUtil,[Utils.IntUtil],[Utils.ShortUtil],[Utils.ShortUtil],Utils.IntUtil,Utils.IntUtil,Utils.LongUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil],[Utils.IntUtil,Utils.StringUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil],[Utils.IntUtil,Utils.StringUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,[Utils.UByteUtil,Utils.ShortUtil,Utils.ByteUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.IntUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.ShortUtil],Utils.IntUtil,Utils.ShortUtil,Utils.IntUtil,Utils.LongUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.StringUtil,Utils.IntUtil,Utils.UByteUtil,[Utils.IntUtil,Utils.ShortUtil,[Utils.UByteUtil,Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],[Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],Utils.StringUtil,[Utils.IntUtil],[Utils.ShortUtil],[Utils.ShortUtil],Utils.IntUtil,Utils.IntUtil,Utils.LongUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil],[Utils.IntUtil,Utils.StringUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil],[Utils.IntUtil,Utils.StringUtil]],[Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.StringUtil,[Utils.IntUtil,Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil]],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil]],Utils.ShortUtil]]
      };
      
      public static const notify_mission_data_change_m1:Object = {
         "module":429,
         "action":26,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const revive_teammate:Object = {
         "module":429,
         "action":27,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_team_status:Object = {
         "module":429,
         "action":28,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const quit:Object = {
         "module":429,
         "action":29,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_box_m1:Object = {
         "module":429,
         "action":30,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const enter_next_mission:Object = {
         "module":429,
         "action":31,
         "request":[Utils.UByteUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_mission_data_m2:Object = {
         "module":429,
         "action":32,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,Utils.StringUtil,Utils.ByteUtil,Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.LongUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,Utils.ByteUtil],[Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil]],[Utils.IntUtil,Utils.IntUtil],[Utils.UByteUtil,[Utils.LongUtil]],Utils.IntUtil]
      };
      
      public static const enter_door_m2:Object = {
         "module":429,
         "action":33,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.StringUtil,[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil],Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,Utils.ByteUtil,Utils.LongUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil,[Utils.IntUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil],Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,Utils.ByteUtil,Utils.LongUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil,[Utils.IntUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil],Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,Utils.ByteUtil,Utils.LongUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil,[Utils.IntUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil],Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,Utils.ByteUtil,Utils.LongUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil,[Utils.IntUtil]],[Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,[Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil]],Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil],Utils.LongUtil,Utils.LongUtil,[Utils.IntUtil],Utils.ByteUtil,[Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil]],Utils.ByteUtil,[Utils.IntUtil],Utils.IntUtil,[Utils.StringUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ByteUtil,[Utils.ShortUtil,Utils.IntUtil],[Utils.ShortUtil,Utils.ByteUtil]]],[[Utils.ByteUtil,Utils.StringUtil,[Utils.IntUtil,Utils.StringUtil],[Utils.StringUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],Utils.StringUtil],[Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.StringUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil]],[Utils.ByteUtil,Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.IntUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.ShortUtil],[Utils.IntUtil,Utils.ShortUtil,[Utils.UByteUtil,Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],[Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],Utils.StringUtil,[Utils.IntUtil],[Utils.ShortUtil],[Utils.ShortUtil],Utils.IntUtil,Utils.IntUtil,Utils.LongUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil],[Utils.IntUtil,Utils.StringUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil],[Utils.IntUtil,Utils.StringUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,[Utils.UByteUtil,Utils.ShortUtil,Utils.ByteUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.IntUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.ShortUtil],Utils.IntUtil,Utils.ShortUtil,Utils.IntUtil,Utils.LongUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.StringUtil,Utils.IntUtil,Utils.UByteUtil,[Utils.IntUtil,Utils.ShortUtil,[Utils.UByteUtil,Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],[Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],Utils.StringUtil,[Utils.IntUtil],[Utils.ShortUtil],[Utils.ShortUtil],Utils.IntUtil,Utils.IntUtil,Utils.LongUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil],[Utils.IntUtil,Utils.StringUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil],[Utils.IntUtil,Utils.StringUtil]],[Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.StringUtil,[Utils.IntUtil,Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil]],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil]],Utils.ShortUtil]]
      };
      
      public static const notify_mission_data_change_m2:Object = {
         "module":429,
         "action":34,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil]],[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const notify_member_change:Object = {
         "module":429,
         "action":35,
         "request":[],
         "response":[[Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,Utils.StringUtil,Utils.ByteUtil,Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.LongUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,Utils.ByteUtil]]
      };
      
      public static const get_box_m2:Object = {
         "module":429,
         "action":36,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const get_mission_data_m4:Object = {
         "module":429,
         "action":37,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,Utils.StringUtil,Utils.ByteUtil,Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.LongUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,Utils.ByteUtil],[Utils.UByteUtil,[Utils.LongUtil]],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.IntUtil]
      };
      
      public static const fight_boss_m4:Object = {
         "module":429,
         "action":38,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.StringUtil,[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil],Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,Utils.ByteUtil,Utils.LongUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil,[Utils.IntUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil],Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,Utils.ByteUtil,Utils.LongUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil,[Utils.IntUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil],Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,Utils.ByteUtil,Utils.LongUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil,[Utils.IntUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil],Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,Utils.ByteUtil,Utils.LongUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil,[Utils.IntUtil]],[Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,[Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil]],Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil],Utils.LongUtil,Utils.LongUtil,[Utils.IntUtil],Utils.ByteUtil,[Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil]],Utils.ByteUtil,[Utils.IntUtil],Utils.IntUtil,[Utils.StringUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ByteUtil,[Utils.ShortUtil,Utils.IntUtil],[Utils.ShortUtil,Utils.ByteUtil]]],[[Utils.ByteUtil,Utils.StringUtil,[Utils.IntUtil,Utils.StringUtil],[Utils.StringUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],Utils.StringUtil],[Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.StringUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil]],[Utils.ByteUtil,Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.IntUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.ShortUtil],[Utils.IntUtil,Utils.ShortUtil,[Utils.UByteUtil,Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],[Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],Utils.StringUtil,[Utils.IntUtil],[Utils.ShortUtil],[Utils.ShortUtil],Utils.IntUtil,Utils.IntUtil,Utils.LongUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil],[Utils.IntUtil,Utils.StringUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil],[Utils.IntUtil,Utils.StringUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,[Utils.UByteUtil,Utils.ShortUtil,Utils.ByteUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.IntUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.ShortUtil],Utils.IntUtil,Utils.ShortUtil,Utils.IntUtil,Utils.LongUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.StringUtil,Utils.IntUtil,Utils.UByteUtil,[Utils.IntUtil,Utils.ShortUtil,[Utils.UByteUtil,Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],[Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],Utils.StringUtil,[Utils.IntUtil],[Utils.ShortUtil],[Utils.ShortUtil],Utils.IntUtil,Utils.IntUtil,Utils.LongUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil],[Utils.IntUtil,Utils.StringUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil],[Utils.IntUtil,Utils.StringUtil]],[Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.StringUtil,[Utils.IntUtil,Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil]],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil]],Utils.ShortUtil],Utils.IntUtil]
      };
      
      public static const notify_log_change:Object = {
         "module":429,
         "action":39,
         "request":[],
         "response":[[Utils.UByteUtil,[Utils.LongUtil]]]
      };
      
      public static const get_fight_boss_record:Object = {
         "module":429,
         "action":40,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil],Utils.LongUtil,Utils.LongUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const get_boss_health:Object = {
         "module":429,
         "action":41,
         "request":[],
         "response":[Utils.UByteUtil,Utils.LongUtil,Utils.LongUtil]
      };
      
      public static const get_all_rank:Object = {
         "module":429,
         "action":42,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.LongUtil,Utils.StringUtil,Utils.StringUtil],Utils.IntUtil,Utils.LongUtil]
      };
      
      public static const get_week_rank:Object = {
         "module":429,
         "action":43,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.LongUtil,Utils.StringUtil,Utils.StringUtil],Utils.IntUtil,Utils.LongUtil]
      };
      
      public static const hurt_award_panel:Object = {
         "module":429,
         "action":44,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.ByteUtil],Utils.LongUtil]
      };
      
      public static const get_hurt_award:Object = {
         "module":429,
         "action":45,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const notify_finish:Object = {
         "module":429,
         "action":46,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const chat:Object = {
         "module":429,
         "action":47,
         "request":[Utils.StringUtil,Utils.StringUtil,Utils.StringUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const chat_broadcast:Object = {
         "module":429,
         "action":48,
         "request":[],
         "response":[[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil]]
      };
      
      public static const get_monster_team_info_m3:Object = {
         "module":429,
         "action":49,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.IntUtil]]
      };
      
      public static const get_mission_data_m3:Object = {
         "module":429,
         "action":50,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,Utils.StringUtil,Utils.ByteUtil,Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.LongUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,Utils.ByteUtil],[Utils.IntUtil,Utils.IntUtil],[Utils.UByteUtil,[Utils.LongUtil]],[Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.ByteUtil],Utils.ByteUtil,Utils.IntUtil]
      };
      
      public static const fight_monster_m3:Object = {
         "module":429,
         "action":51,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,[Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.StringUtil,[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil],Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,Utils.ByteUtil,Utils.LongUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil,[Utils.IntUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil],Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,Utils.ByteUtil,Utils.LongUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil,[Utils.IntUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil],Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,Utils.ByteUtil,Utils.LongUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil,[Utils.IntUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil],Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,Utils.ByteUtil,Utils.LongUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil,[Utils.IntUtil]],[Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,[Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil]],Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil],Utils.LongUtil,Utils.LongUtil,[Utils.IntUtil],Utils.ByteUtil,[Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil]],Utils.ByteUtil,[Utils.IntUtil],Utils.IntUtil,[Utils.StringUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ByteUtil,[Utils.ShortUtil,Utils.IntUtil],[Utils.ShortUtil,Utils.ByteUtil]]],[[Utils.ByteUtil,Utils.StringUtil,[Utils.IntUtil,Utils.StringUtil],[Utils.StringUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],Utils.StringUtil],[Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.StringUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil]],[Utils.ByteUtil,Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.IntUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.ShortUtil],[Utils.IntUtil,Utils.ShortUtil,[Utils.UByteUtil,Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],[Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],Utils.StringUtil,[Utils.IntUtil],[Utils.ShortUtil],[Utils.ShortUtil],Utils.IntUtil,Utils.IntUtil,Utils.LongUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil],[Utils.IntUtil,Utils.StringUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil],[Utils.IntUtil,Utils.StringUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,[Utils.UByteUtil,Utils.ShortUtil,Utils.ByteUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.IntUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.ShortUtil],Utils.IntUtil,Utils.ShortUtil,Utils.IntUtil,Utils.LongUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.StringUtil,Utils.IntUtil,Utils.UByteUtil,[Utils.IntUtil,Utils.ShortUtil,[Utils.UByteUtil,Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],[Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],Utils.StringUtil,[Utils.IntUtil],[Utils.ShortUtil],[Utils.ShortUtil],Utils.IntUtil,Utils.IntUtil,Utils.LongUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil],[Utils.IntUtil,Utils.StringUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil],[Utils.IntUtil,Utils.StringUtil]],[Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.StringUtil,[Utils.IntUtil,Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil]],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil]],Utils.ShortUtil]]
      };
      
      public static const notify_mission_data_change_m3:Object = {
         "module":429,
         "action":52,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const get_box_m3:Object = {
         "module":429,
         "action":53,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const get_clue:Object = {
         "module":429,
         "action":54,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.ByteUtil]]
      };
      
      public static const inspire:Object = {
         "module":429,
         "action":55,
         "request":[Utils.ByteUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const notify_kill_boss:Object = {
         "module":429,
         "action":56,
         "request":[],
         "response":[Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const get_mission_data_m5:Object = {
         "module":429,
         "action":57,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,Utils.StringUtil,Utils.ByteUtil,Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.LongUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,Utils.ByteUtil],[Utils.IntUtil,Utils.IntUtil],[Utils.UByteUtil,[Utils.LongUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const fight_monster_m5:Object = {
         "module":429,
         "action":58,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,[Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.StringUtil,[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil],Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,Utils.ByteUtil,Utils.LongUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil,[Utils.IntUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil],Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,Utils.ByteUtil,Utils.LongUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil,[Utils.IntUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil],Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,Utils.ByteUtil,Utils.LongUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil,[Utils.IntUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil],Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,Utils.ByteUtil,Utils.LongUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil,[Utils.IntUtil]],[Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,[Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil]],Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil],Utils.LongUtil,Utils.LongUtil,[Utils.IntUtil],Utils.ByteUtil,[Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil]],Utils.ByteUtil,[Utils.IntUtil],Utils.IntUtil,[Utils.StringUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ByteUtil,[Utils.ShortUtil,Utils.IntUtil],[Utils.ShortUtil,Utils.ByteUtil]]],[[Utils.ByteUtil,Utils.StringUtil,[Utils.IntUtil,Utils.StringUtil],[Utils.StringUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],Utils.StringUtil],[Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.StringUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil]],[Utils.ByteUtil,Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.IntUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.ShortUtil],[Utils.IntUtil,Utils.ShortUtil,[Utils.UByteUtil,Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],[Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],Utils.StringUtil,[Utils.IntUtil],[Utils.ShortUtil],[Utils.ShortUtil],Utils.IntUtil,Utils.IntUtil,Utils.LongUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil],[Utils.IntUtil,Utils.StringUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil],[Utils.IntUtil,Utils.StringUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,[Utils.UByteUtil,Utils.ShortUtil,Utils.ByteUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.IntUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.ShortUtil],Utils.IntUtil,Utils.ShortUtil,Utils.IntUtil,Utils.LongUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.StringUtil,Utils.IntUtil,Utils.UByteUtil,[Utils.IntUtil,Utils.ShortUtil,[Utils.UByteUtil,Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],[Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],Utils.StringUtil,[Utils.IntUtil],[Utils.ShortUtil],[Utils.ShortUtil],Utils.IntUtil,Utils.IntUtil,Utils.LongUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil],[Utils.IntUtil,Utils.StringUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil],[Utils.IntUtil,Utils.StringUtil]],[Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.StringUtil,[Utils.IntUtil,Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil]],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil]],Utils.ShortUtil]]
      };
      
      public static const notify_mission_data_change_m5:Object = {
         "module":429,
         "action":59,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const get_fight_moshen_record:Object = {
         "module":429,
         "action":60,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const refine_award_panel:Object = {
         "module":429,
         "action":61,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.ByteUtil],Utils.IntUtil]
      };
      
      public static const get_refine_award:Object = {
         "module":429,
         "action":62,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const start_expedition_single:Object = {
         "module":429,
         "action":63,
         "request":[Utils.UByteUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const call_substitute:Object = {
         "module":429,
         "action":64,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const accept_buy_box:Object = {
         "module":429,
         "action":65,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const reject_buy_box:Object = {
         "module":429,
         "action":66,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_buy_box:Object = {
         "module":429,
         "action":67,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const get_mission_data_m6:Object = {
         "module":429,
         "action":68,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,Utils.StringUtil,Utils.ByteUtil,Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.LongUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,Utils.ByteUtil],[Utils.IntUtil,Utils.IntUtil],[Utils.UByteUtil,[Utils.LongUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const fight_monster_m6:Object = {
         "module":429,
         "action":69,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,[Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.StringUtil,[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil],Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,Utils.ByteUtil,Utils.LongUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil,[Utils.IntUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil],Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,Utils.ByteUtil,Utils.LongUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil,[Utils.IntUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil],Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,Utils.ByteUtil,Utils.LongUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil,[Utils.IntUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil],Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,Utils.ByteUtil,Utils.LongUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil,[Utils.IntUtil]],[Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,[Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil]],Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil],Utils.LongUtil,Utils.LongUtil,[Utils.IntUtil],Utils.ByteUtil,[Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil]],Utils.ByteUtil,[Utils.IntUtil],Utils.IntUtil,[Utils.StringUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ByteUtil,[Utils.ShortUtil,Utils.IntUtil],[Utils.ShortUtil,Utils.ByteUtil]]],[[Utils.ByteUtil,Utils.StringUtil,[Utils.IntUtil,Utils.StringUtil],[Utils.StringUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],Utils.StringUtil],[Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.StringUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil]],[Utils.ByteUtil,Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.IntUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.ShortUtil],[Utils.IntUtil,Utils.ShortUtil,[Utils.UByteUtil,Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],[Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],Utils.StringUtil,[Utils.IntUtil],[Utils.ShortUtil],[Utils.ShortUtil],Utils.IntUtil,Utils.IntUtil,Utils.LongUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil],[Utils.IntUtil,Utils.StringUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil],[Utils.IntUtil,Utils.StringUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,[Utils.UByteUtil,Utils.ShortUtil,Utils.ByteUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.IntUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.ShortUtil],Utils.IntUtil,Utils.ShortUtil,Utils.IntUtil,Utils.LongUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.StringUtil,Utils.IntUtil,Utils.UByteUtil,[Utils.IntUtil,Utils.ShortUtil,[Utils.UByteUtil,Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],[Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],Utils.StringUtil,[Utils.IntUtil],[Utils.ShortUtil],[Utils.ShortUtil],Utils.IntUtil,Utils.IntUtil,Utils.LongUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil],[Utils.IntUtil,Utils.StringUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil],[Utils.IntUtil,Utils.StringUtil]],[Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.StringUtil,[Utils.IntUtil,Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil]],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil]],Utils.ShortUtil]]
      };
      
      public static const notify_mission_data_change_m6:Object = {
         "module":429,
         "action":70,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const get_fight_yinyang_record:Object = {
         "module":429,
         "action":71,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const set_skip_flag:Object = {
         "module":429,
         "action":72,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_skip_war_info:Object = {
         "module":429,
         "action":73,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const Actions:Array = ["activity_status","open_match_panel","close_match_panel","notify_team_status_change","create_team","join_team","leave_team","kick_out_team_member","notify_team_member_change","team_member_prepare","start_expedition","notify_enter_mission","enter_town","notify_enter_town","leave_town","notify_leave_town","move_to","notify_move_to","get_players","get_deploy_info","get_monster_team_info_m1","up_deploy","down_deploy","get_mission_data_m1","fight_monster_m1","notify_mission_data_change_m1","revive_teammate","get_team_status","quit","get_box_m1","enter_next_mission","get_mission_data_m2","enter_door_m2","notify_mission_data_change_m2","notify_member_change","get_box_m2","get_mission_data_m4","fight_boss_m4","notify_log_change","get_fight_boss_record","get_boss_health","get_all_rank","get_week_rank","hurt_award_panel","get_hurt_award","notify_finish","chat","chat_broadcast","get_monster_team_info_m3","get_mission_data_m3","fight_monster_m3","notify_mission_data_change_m3","get_box_m3","get_clue","inspire","notify_kill_boss","get_mission_data_m5","fight_monster_m5","notify_mission_data_change_m5","get_fight_moshen_record","refine_award_panel","get_refine_award","start_expedition_single","call_substitute","accept_buy_box","reject_buy_box","get_buy_box","get_mission_data_m6","fight_monster_m6","notify_mission_data_change_m6","get_fight_yinyang_record","set_skip_flag","get_skip_war_info"];
       
      
      public function Mod_DevilExpedition_Base()
      {
         super();
      }
   }
}
