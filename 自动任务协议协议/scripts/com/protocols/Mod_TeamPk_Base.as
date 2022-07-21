package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_TeamPk_Base
   {
      
      public static const OPEN:int = 0;
      
      public static const CLOSE:int = 1;
      
      public static const SUCCESS:int = 2;
      
      public static const FAILED:int = 3;
      
      public static const TOO_OFTEN:int = 4;
      
      public static const NOT_LEADER:int = 5;
      
      public static const FULL_MEMBER:int = 6;
      
      public static const JOIN_SELF_TEAM:int = 7;
      
      public static const NOT_FIND_TEAM:int = 8;
      
      public static const MAX_SCORE_DIFF:int = 9;
      
      public static const LOW_WAR_POWER:int = 10;
      
      public static const IN_TEAM:int = 11;
      
      public static const LEAVE_SELF_TEAM:int = 12;
      
      public static const NOT_IN_TEAM:int = 13;
      
      public static const IS_MATCHING:int = 14;
      
      public static const WRONG_MEMBER:int = 15;
      
      public static const MEMBER_JOIN:int = 16;
      
      public static const MEMBER_LEAVE:int = 17;
      
      public static const READY_FLAG:int = 18;
      
      public static const BE_KICKED:int = 19;
      
      public static const INVALID_DEPLOY_ROLE:int = 20;
      
      public static const INVALID_GRID:int = 21;
      
      public static const MAIN_ROLE_DOWN:int = 22;
      
      public static const INVALID_EYESEQ:int = 23;
      
      public static const NOT_ALL_READY:int = 24;
      
      public static const MATCH_CD:int = 25;
      
      public static const NOT_MATCH_TIME:int = 26;
      
      public static const NOT_ENOUGH_FIGHT_NUM:int = 27;
      
      public static const HAS_GAIN:int = 28;
      
      public static const PACKAGE_FULL:int = 29;
      
      public static const NOT_ENOUGH_SCORE:int = 30;
      
      public static const FORBIDDEN:int = 31;
      
      public static const NOT_ADD_ME:int = 32;
      
      public static const NOT_FRIEND:int = 33;
      
      public static const FRIEND_IN_TEAM:int = 34;
      
      public static const FUNC_NOT_OPEN:int = 35;
      
      public static const get_status:Object = {
         "module":602,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const main_panel:Object = {
         "module":602,
         "action":2,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const get_team_list:Object = {
         "module":602,
         "action":3,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const publish_team:Object = {
         "module":602,
         "action":4,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const cancel_publish:Object = {
         "module":602,
         "action":5,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const join_team:Object = {
         "module":602,
         "action":6,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const leave_team:Object = {
         "module":602,
         "action":7,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const set_ready_flag:Object = {
         "module":602,
         "action":8,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const kick_member:Object = {
         "module":602,
         "action":9,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const notify_team_change:Object = {
         "module":602,
         "action":10,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const team_member_role_info:Object = {
         "module":602,
         "action":11,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.StringUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]]
      };
      
      public static const get_team_deploy:Object = {
         "module":602,
         "action":12,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const change_deploy:Object = {
         "module":602,
         "action":13,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const change_eye_seq:Object = {
         "module":602,
         "action":14,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const begin_match:Object = {
         "module":602,
         "action":15,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const cancel_match:Object = {
         "module":602,
         "action":16,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const notify_match_success:Object = {
         "module":602,
         "action":17,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const notify_war_report:Object = {
         "module":602,
         "action":18,
         "request":[],
         "response":[[Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,[Utils.IntUtil]],Utils.ByteUtil],Utils.IntUtil,Utils.StringUtil,[Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.StringUtil,[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil],Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,Utils.ByteUtil,Utils.LongUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil,[Utils.IntUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil],Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,Utils.ByteUtil,Utils.LongUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil,[Utils.IntUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil],Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,Utils.ByteUtil,Utils.LongUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil,[Utils.IntUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil],Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,Utils.ByteUtil,Utils.LongUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil,[Utils.IntUtil]],[Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,[Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil]],Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil],Utils.LongUtil,Utils.LongUtil,[Utils.IntUtil],Utils.ByteUtil,[Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil]],Utils.ByteUtil,[Utils.IntUtil],Utils.IntUtil,[Utils.StringUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ByteUtil,[Utils.ShortUtil,Utils.IntUtil],[Utils.ShortUtil,Utils.ByteUtil]]],[[Utils.ByteUtil,Utils.StringUtil,[Utils.IntUtil,Utils.StringUtil],[Utils.StringUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],Utils.StringUtil],[Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.StringUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil]],[Utils.ByteUtil,Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.IntUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.ShortUtil],[Utils.IntUtil,Utils.ShortUtil,[Utils.UByteUtil,Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],[Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],Utils.StringUtil,[Utils.IntUtil],[Utils.ShortUtil],[Utils.ShortUtil],Utils.IntUtil,Utils.IntUtil,Utils.LongUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil],[Utils.IntUtil,Utils.StringUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil],[Utils.IntUtil,Utils.StringUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,[Utils.UByteUtil,Utils.ShortUtil,Utils.ByteUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.IntUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.ShortUtil],Utils.IntUtil,Utils.ShortUtil,Utils.IntUtil,Utils.LongUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.StringUtil,Utils.IntUtil,Utils.UByteUtil,[Utils.IntUtil,Utils.ShortUtil,[Utils.UByteUtil,Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],[Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],Utils.StringUtil,[Utils.IntUtil],[Utils.ShortUtil],[Utils.ShortUtil],Utils.IntUtil,Utils.IntUtil,Utils.LongUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil],[Utils.IntUtil,Utils.StringUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil],[Utils.IntUtil,Utils.StringUtil]],[Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.StringUtil,[Utils.IntUtil,Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil]],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil]],Utils.ShortUtil],Utils.IntUtil]
      };
      
      public static const get_player_report_list:Object = {
         "module":602,
         "action":19,
         "request":[],
         "response":[[Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.ByteUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil]]
      };
      
      public static const get_player_war_report:Object = {
         "module":602,
         "action":20,
         "request":[Utils.IntUtil],
         "response":[Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.StringUtil,[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil],Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,Utils.ByteUtil,Utils.LongUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil,[Utils.IntUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil],Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,Utils.ByteUtil,Utils.LongUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil,[Utils.IntUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil],Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,Utils.ByteUtil,Utils.LongUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil,[Utils.IntUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil],Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,Utils.ByteUtil,Utils.LongUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil,[Utils.IntUtil]],[Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,[Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil]],Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil],Utils.LongUtil,Utils.LongUtil,[Utils.IntUtil],Utils.ByteUtil,[Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil]],Utils.ByteUtil,[Utils.IntUtil],Utils.IntUtil,[Utils.StringUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ByteUtil,[Utils.ShortUtil,Utils.IntUtil],[Utils.ShortUtil,Utils.ByteUtil]]],[[Utils.ByteUtil,Utils.StringUtil,[Utils.IntUtil,Utils.StringUtil],[Utils.StringUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],Utils.StringUtil],[Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.StringUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil]],[Utils.ByteUtil,Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.IntUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.ShortUtil],[Utils.IntUtil,Utils.ShortUtil,[Utils.UByteUtil,Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],[Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],Utils.StringUtil,[Utils.IntUtil],[Utils.ShortUtil],[Utils.ShortUtil],Utils.IntUtil,Utils.IntUtil,Utils.LongUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil],[Utils.IntUtil,Utils.StringUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil],[Utils.IntUtil,Utils.StringUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,[Utils.UByteUtil,Utils.ShortUtil,Utils.ByteUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.IntUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.ShortUtil],Utils.IntUtil,Utils.ShortUtil,Utils.IntUtil,Utils.LongUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.StringUtil,Utils.IntUtil,Utils.UByteUtil,[Utils.IntUtil,Utils.ShortUtil,[Utils.UByteUtil,Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],[Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],Utils.StringUtil,[Utils.IntUtil],[Utils.ShortUtil],[Utils.ShortUtil],Utils.IntUtil,Utils.IntUtil,Utils.LongUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil],[Utils.IntUtil,Utils.StringUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil],[Utils.IntUtil,Utils.StringUtil]],[Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.StringUtil,[Utils.IntUtil,Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil]],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil]],Utils.ShortUtil,[Utils.IntUtil,Utils.StringUtil,Utils.IntUtil],[Utils.IntUtil,Utils.StringUtil,Utils.IntUtil]]
      };
      
      public static const rank_list:Object = {
         "module":602,
         "action":21,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const gain_daily_fight_award:Object = {
         "module":602,
         "action":22,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const gain_score_award:Object = {
         "module":602,
         "action":23,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_panel_info:Object = {
         "module":602,
         "action":24,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const chat_panel:Object = {
         "module":602,
         "action":25,
         "request":[],
         "response":[[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil]]
      };
      
      public static const chat:Object = {
         "module":602,
         "action":26,
         "request":[Utils.StringUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const notify_chat:Object = {
         "module":602,
         "action":27,
         "request":[],
         "response":[[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil]]
      };
      
      public static const send_invite:Object = {
         "module":602,
         "action":28,
         "request":[Utils.StringUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const notify_invite:Object = {
         "module":602,
         "action":29,
         "request":[],
         "response":[Utils.StringUtil,Utils.StringUtil,Utils.IntUtil]
      };
      
      public static const accept_invite:Object = {
         "module":602,
         "action":30,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const notify_begin_match:Object = {
         "module":602,
         "action":31,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const notify_cancel_match:Object = {
         "module":602,
         "action":32,
         "request":[],
         "response":[Utils.IntUtil]
      };
      
      public static const Actions:Array = ["get_status","main_panel","get_team_list","publish_team","cancel_publish","join_team","leave_team","set_ready_flag","kick_member","notify_team_change","team_member_role_info","get_team_deploy","change_deploy","change_eye_seq","begin_match","cancel_match","notify_match_success","notify_war_report","get_player_report_list","get_player_war_report","rank_list","gain_daily_fight_award","gain_score_award","get_panel_info","chat_panel","chat","notify_chat","send_invite","notify_invite","accept_invite","notify_begin_match","notify_cancel_match"];
       
      
      public function Mod_TeamPk_Base()
      {
         super();
      }
   }
}
