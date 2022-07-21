package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_TeamPlatformRace_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILED:int = 1;
      
      public static const LOW_LEVEL:int = 2;
      
      public static const LOW_RANKING_SCORE:int = 3;
      
      public static const LESS_ROLE_SELECT:int = 4;
      
      public static const LEADER:int = 5;
      
      public static const MEMBER:int = 6;
      
      public static const NOT_REGISTER:int = 7;
      
      public static const HAVE_TEAM:int = 8;
      
      public static const NO_INGOT:int = 9;
      
      public static const SAME_TEAM_NAME:int = 10;
      
      public static const INVALID_TEAM_NAME:int = 11;
      
      public static const NOT_LEADER:int = 12;
      
      public static const PERSON_IN_TEAM:int = 13;
      
      public static const ALREADY_INVITE:int = 14;
      
      public static const NOW_KICK_MEMBER:int = 15;
      
      public static const NOW_DISMISS_TEAM:int = 16;
      
      public static const TEAM_ALREADY_APPLY:int = 17;
      
      public static const INVITE_FULL_MEMBER:int = 18;
      
      public static const OPT_AGREE:int = 19;
      
      public static const OPT_REJECT:int = 20;
      
      public static const FULL_MEMBER:int = 21;
      
      public static const INVITE_EXPIRED:int = 22;
      
      public static const ALREADY_APPLY:int = 23;
      
      public static const APPLY_EXPIRED:int = 24;
      
      public static const NOT_IN_TEAM:int = 25;
      
      public static const NOT_TEAM_MEBER:int = 26;
      
      public static const KICK_TOO_OFTEN:int = 27;
      
      public static const IS_VOTE:int = 28;
      
      public static const VOTE_EXPIRED:int = 29;
      
      public static const DISMISS_SUCCESS:int = 30;
      
      public static const DISMISS_TOO_OFTEN:int = 31;
      
      public static const IS_LEADER:int = 32;
      
      public static const LEAVE_TOO_OFTEN:int = 33;
      
      public static const LESS_MEMBER:int = 34;
      
      public static const NOT_IN_STEP:int = 35;
      
      public static const TEAM_NOT_APPLY:int = 36;
      
      public static const POSITIVE:int = 37;
      
      public static const REVERSE:int = 38;
      
      public static const IN_FIGHT_STEP:int = 39;
      
      public static const IR_TIANBANG:int = 40;
      
      public static const IR_DIBANG:int = 41;
      
      public static const TEAM_NOT_JOIN:int = 42;
      
      public static const GROUP_BET:int = 43;
      
      public static const CUP_BET:int = 44;
      
      public static const ALREADY_GROUP_BET:int = 45;
      
      public static const ALREADY_CUP_BET:int = 46;
      
      public static const RANK_TEAM_SCORE:int = 47;
      
      public static const RANK_TEAM_VALUE:int = 48;
      
      public static const RANK_TEAM_MONEY:int = 49;
      
      public static const RANK_TEAM_CHAMP:int = 50;
      
      public static const RANK_PERSON_SCORE:int = 51;
      
      public static const RANK_PERSON_VALUE:int = 52;
      
      public static const YES:int = 53;
      
      public static const NO:int = 54;
      
      public static const INVALID_DEPLOY_ROLE:int = 55;
      
      public static const INVALID_GRID:int = 56;
      
      public static const INVALID_EYESEQ:int = 57;
      
      public static const BET_GROUP:int = 58;
      
      public static const BET_TOP16:int = 59;
      
      public static const BET_TOP8:int = 60;
      
      public static const BET_TOP4:int = 61;
      
      public static const BET_TOP2:int = 62;
      
      public static const BET_3RD:int = 63;
      
      public static const BET_1ST:int = 64;
      
      public static const activity_step:Object = {
         "module":513,
         "action":0,
         "request":[],
         "response":[Utils.IntUtil]
      };
      
      public static const open_panel:Object = {
         "module":513,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil]]
      };
      
      public static const self_personal_panel:Object = {
         "module":513,
         "action":2,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const save_personal_info:Object = {
         "module":513,
         "action":3,
         "request":[[Utils.IntUtil,Utils.IntUtil]],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const create_team_panel:Object = {
         "module":513,
         "action":4,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.UByteUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil]
      };
      
      public static const create_team:Object = {
         "module":513,
         "action":5,
         "request":[Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const view_team_panel:Object = {
         "module":513,
         "action":6,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.UByteUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const save_team_info:Object = {
         "module":513,
         "action":7,
         "request":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const view_personal_panel:Object = {
         "module":513,
         "action":8,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const open_mail_panel:Object = {
         "module":513,
         "action":9,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const read_mail:Object = {
         "module":513,
         "action":10,
         "request":[[Utils.IntUtil]],
         "response":[Utils.UByteUtil]
      };
      
      public static const delete_mail:Object = {
         "module":513,
         "action":11,
         "request":[[Utils.IntUtil]],
         "response":[Utils.UByteUtil]
      };
      
      public static const send_invite:Object = {
         "module":513,
         "action":12,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const invite_response:Object = {
         "module":513,
         "action":13,
         "request":[Utils.IntUtil,Utils.UByteUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const send_apply:Object = {
         "module":513,
         "action":14,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const apply_response:Object = {
         "module":513,
         "action":15,
         "request":[Utils.IntUtil,Utils.UByteUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const self_team_panel:Object = {
         "module":513,
         "action":16,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil],[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.UByteUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const change_team_name:Object = {
         "module":513,
         "action":17,
         "request":[Utils.StringUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const change_leader:Object = {
         "module":513,
         "action":18,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const kick_member:Object = {
         "module":513,
         "action":19,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const kick_vote:Object = {
         "module":513,
         "action":20,
         "request":[Utils.IntUtil,Utils.UByteUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const dismiss_team:Object = {
         "module":513,
         "action":21,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const dismiss_vote:Object = {
         "module":513,
         "action":22,
         "request":[Utils.IntUtil,Utils.UByteUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const leave_team:Object = {
         "module":513,
         "action":23,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const cancel_leave_team:Object = {
         "module":513,
         "action":24,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const team_apply:Object = {
         "module":513,
         "action":25,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const arrange_panel:Object = {
         "module":513,
         "action":26,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]],Utils.UByteUtil]
      };
      
      public static const save_arrange:Object = {
         "module":513,
         "action":27,
         "request":[[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.UByteUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const into_race_panel:Object = {
         "module":513,
         "action":28,
         "request":[Utils.UByteUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,[Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]]]
      };
      
      public static const group_race_panel:Object = {
         "module":513,
         "action":29,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,[Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const extra_race_panel:Object = {
         "module":513,
         "action":30,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,[Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]]]
      };
      
      public static const cup_race_panel:Object = {
         "module":513,
         "action":31,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,[Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]],[Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const self_match_result:Object = {
         "module":513,
         "action":32,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,[Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]]]
      };
      
      public static const view_match_result:Object = {
         "module":513,
         "action":33,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,[Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]]]
      };
      
      public static const match_bet_panel:Object = {
         "module":513,
         "action":34,
         "request":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]]]
      };
      
      public static const match_bet:Object = {
         "module":513,
         "action":35,
         "request":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]],
         "response":[Utils.UByteUtil]
      };
      
      public static const rank_panel:Object = {
         "module":513,
         "action":36,
         "request":[Utils.UByteUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.StringUtil],Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const delete_read_mail:Object = {
         "module":513,
         "action":37,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const double_team_info:Object = {
         "module":513,
         "action":38,
         "request":[],
         "response":[Utils.IntUtil,[Utils.IntUtil,Utils.StringUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]]
      };
      
      public static const double_team_deploy:Object = {
         "module":513,
         "action":39,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const change_double_deploy:Object = {
         "module":513,
         "action":40,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const change_eye_seq:Object = {
         "module":513,
         "action":41,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const self_bet_panel:Object = {
         "module":513,
         "action":42,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const notify_new_mail:Object = {
         "module":513,
         "action":43,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const unread_msg_count:Object = {
         "module":513,
         "action":44,
         "request":[],
         "response":[Utils.IntUtil]
      };
      
      public static const notify_refresh_cup_panel:Object = {
         "module":513,
         "action":45,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_war_report:Object = {
         "module":513,
         "action":99,
         "request":[Utils.IntUtil],
         "response":[Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.StringUtil,[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil],Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,Utils.ByteUtil,Utils.LongUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil,[Utils.IntUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil],Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,Utils.ByteUtil,Utils.LongUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil,[Utils.IntUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil],Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,Utils.ByteUtil,Utils.LongUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil,[Utils.IntUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil],Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,Utils.ByteUtil,Utils.LongUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil,[Utils.IntUtil]],[Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,[Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil]],Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil],Utils.LongUtil,Utils.LongUtil,[Utils.IntUtil],Utils.ByteUtil,[Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil]],Utils.ByteUtil,[Utils.IntUtil],Utils.IntUtil,[Utils.StringUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ByteUtil,[Utils.ShortUtil,Utils.IntUtil],[Utils.ShortUtil,Utils.ByteUtil]]],[[Utils.ByteUtil,Utils.StringUtil,[Utils.IntUtil,Utils.StringUtil],[Utils.StringUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],Utils.StringUtil],[Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.StringUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil]],[Utils.ByteUtil,Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.IntUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.ShortUtil],[Utils.IntUtil,Utils.ShortUtil,[Utils.UByteUtil,Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],[Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],Utils.StringUtil,[Utils.IntUtil],[Utils.ShortUtil],[Utils.ShortUtil],Utils.IntUtil,Utils.IntUtil,Utils.LongUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil],[Utils.IntUtil,Utils.StringUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil],[Utils.IntUtil,Utils.StringUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,[Utils.UByteUtil,Utils.ShortUtil,Utils.ByteUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.IntUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.ShortUtil],Utils.IntUtil,Utils.ShortUtil,Utils.IntUtil,Utils.LongUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.StringUtil,Utils.IntUtil,Utils.UByteUtil,[Utils.IntUtil,Utils.ShortUtil,[Utils.UByteUtil,Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],[Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],Utils.StringUtil,[Utils.IntUtil],[Utils.ShortUtil],[Utils.ShortUtil],Utils.IntUtil,Utils.IntUtil,Utils.LongUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil],[Utils.IntUtil,Utils.StringUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil],[Utils.IntUtil,Utils.StringUtil]],[Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.StringUtil,[Utils.IntUtil,Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil]],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil]],Utils.ShortUtil,[Utils.IntUtil,Utils.StringUtil,Utils.IntUtil],[Utils.IntUtil,Utils.StringUtil,Utils.IntUtil]]
      };
      
      public static const Actions:Array = ["activity_step","open_panel","self_personal_panel","save_personal_info","create_team_panel","create_team","view_team_panel","save_team_info","view_personal_panel","open_mail_panel","read_mail","delete_mail","send_invite","invite_response","send_apply","apply_response","self_team_panel","change_team_name","change_leader","kick_member","kick_vote","dismiss_team","dismiss_vote","leave_team","cancel_leave_team","team_apply","arrange_panel","save_arrange","into_race_panel","group_race_panel","extra_race_panel","cup_race_panel","self_match_result","view_match_result","match_bet_panel","match_bet","rank_panel","delete_read_mail","double_team_info","double_team_deploy","change_double_deploy","change_eye_seq","self_bet_panel","notify_new_mail","unread_msg_count","notify_refresh_cup_panel","get_war_report"];
       
      
      public function Mod_TeamPlatformRace_Base()
      {
         super();
      }
   }
}
