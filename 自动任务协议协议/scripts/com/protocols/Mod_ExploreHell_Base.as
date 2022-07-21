package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_ExploreHell_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILED:int = 1;
      
      public static const MEMBER_CHANGE:int = 2;
      
      public static const CREATE_TEAM:int = 3;
      
      public static const DISMISS_TEAM:int = 4;
      
      public static const HAVE_TEAM:int = 5;
      
      public static const NO_NAME:int = 6;
      
      public static const FORBIDDEN_NAME:int = 7;
      
      public static const HAS_FINISH:int = 8;
      
      public static const INVALID_TEAM_ID:int = 9;
      
      public static const FULL_MEMBER:int = 10;
      
      public static const ALREADY_JOINED:int = 11;
      
      public static const BAD_PASSWORD:int = 12;
      
      public static const NOT_IN_TEAM:int = 13;
      
      public static const NOT_TEAM_LEADER:int = 14;
      
      public static const INVALID_TEAM_POS:int = 15;
      
      public static const KICK_SELF:int = 16;
      
      public static const MEMBER_JOIN:int = 17;
      
      public static const MEMBER_QUIT:int = 18;
      
      public static const BE_KICKED_OUT:int = 19;
      
      public static const DISMISS:int = 20;
      
      public static const UPDATE:int = 21;
      
      public static const PREPARE:int = 22;
      
      public static const DO_PREAPRE:int = 23;
      
      public static const CANCEL_PREPARE:int = 24;
      
      public static const IS_PREPARE:int = 25;
      
      public static const IS_LEADER:int = 26;
      
      public static const NOT_PREPARE:int = 27;
      
      public static const NOT_ENOUGH_DAOYUAN:int = 28;
      
      public static const NOT_ENOUGH_INGOT:int = 29;
      
      public static const NOT_END:int = 30;
      
      public static const TIME_LIMIT:int = 31;
      
      public static const HAS_GAIN:int = 32;
      
      public static const PACK_FULL:int = 33;
      
      public static const ERROR_DATA:int = 34;
      
      public static const NOT_ENOUGH_CHARGE_INGOT:int = 35;
      
      public static const ZONE_UNLOCK:int = 36;
      
      public static const NOT_ENOUGH_MONSTER_SOUL:int = 37;
      
      public static const NOT_ALL_PREPARE:int = 38;
      
      public static const HAS_EXPLORE:int = 39;
      
      public static const MEMBER_NUM_NOT_ENOUGH:int = 40;
      
      public static const ERROR_SEQ:int = 41;
      
      public static const NOT_TEAM_MEMBER:int = 42;
      
      public static const LEADER_CHANGE_CD_TIME:int = 43;
      
      public static const APPLY_TIME_LIMIT:int = 44;
      
      public static const BECOME_LEADER_TYPE:int = 45;
      
      public static const LOSE_LEADER_TYPE:int = 46;
      
      public static const HEALTH_CHANGE_TYPE:int = 47;
      
      public static const CHANGE_SEQ_TYPE:int = 48;
      
      public static const EXTRA_ATK_TYPE:int = 49;
      
      public static const TT_LEVEL_CHANGE:int = 50;
      
      public static const TT_KEY_CHANGE:int = 51;
      
      public static const TT_LEADER_CHANGE_TIME:int = 52;
      
      public static const TT_FINISH_STATUS:int = 53;
      
      public static const TT_LEAVE_STATUS:int = 54;
      
      public static const TT_RESET_STATUS:int = 55;
      
      public static const TT_LEADER_EXPLORE_STATUS:int = 56;
      
      public static const POS_ERROR:int = 57;
      
      public static const HAS_DIG:int = 58;
      
      public static const HAS_FIGHT:int = 59;
      
      public static const MEMBER_HAS_DEAD:int = 60;
      
      public static const STATUS_BEGIN_EXPLORE:int = 61;
      
      public static const STATUS_MATCH_TEAM:int = 62;
      
      public static const STATUS_NOT_TEAM:int = 63;
      
      public static const STATUS_FINISH_EXPLORE:int = 64;
      
      public static const PT_ADD:int = 65;
      
      public static const PT_FINISH:int = 66;
      
      public static const PT_HEALTH_DECREASE:int = 67;
      
      public static const NOT_ENOUGH_KEY:int = 68;
      
      public static const HAS_OPEN_BOX:int = 69;
      
      public static const WIN:int = 70;
      
      public static const LOSE:int = 71;
      
      public static const TIE:int = 72;
      
      public static const HAS_FINISH_EVENT:int = 73;
      
      public static const LA_MEMBER_REFUSE_LEADER:int = 74;
      
      public static const LA_MEMBER_AGREE_LEADER:int = 75;
      
      public static const LA_LEADER_REFUSE_CHANGE:int = 76;
      
      public static const LA_LEADER_AGREE_CHANGE:int = 77;
      
      public static const HAS_NOT_ENTERED:int = 78;
      
      public static const LIKE_PLAYER_IS_LEADER:int = 79;
      
      public static const HAS_LIKE:int = 80;
      
      public static const NOT_TIME:int = 81;
      
      public static const RECEIVED:int = 82;
      
      public static const open_match_panel:Object = {
         "module":533,
         "action":2,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const close_match_panel:Object = {
         "module":533,
         "action":3,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const notify_team_status_change:Object = {
         "module":533,
         "action":4,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const get_team_info:Object = {
         "module":533,
         "action":15,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.StringUtil,[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,[Utils.IntUtil],Utils.ByteUtil,Utils.IntUtil],Utils.ByteUtil]
      };
      
      public static const create_team:Object = {
         "module":533,
         "action":5,
         "request":[Utils.StringUtil,Utils.StringUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,[Utils.IntUtil],Utils.ByteUtil,Utils.IntUtil]]
      };
      
      public static const join_team:Object = {
         "module":533,
         "action":6,
         "request":[Utils.IntUtil,Utils.StringUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,[Utils.IntUtil],Utils.ByteUtil,Utils.IntUtil]]
      };
      
      public static const leave_team:Object = {
         "module":533,
         "action":7,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const kick_out_team_member:Object = {
         "module":533,
         "action":8,
         "request":[Utils.IntUtil,Utils.StringUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const notify_team_member_change:Object = {
         "module":533,
         "action":9,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,[Utils.IntUtil],Utils.ByteUtil,Utils.IntUtil]]
      };
      
      public static const team_member_prepare:Object = {
         "module":533,
         "action":10,
         "request":[Utils.UByteUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const call_substitute:Object = {
         "module":533,
         "action":16,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_gift_info:Object = {
         "module":533,
         "action":11,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]]]
      };
      
      public static const gain_step_gift:Object = {
         "module":533,
         "action":12,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_gift_award:Object = {
         "module":533,
         "action":13,
         "request":[[Utils.IntUtil,Utils.IntUtil]],
         "response":[Utils.UByteUtil]
      };
      
      public static const notify_new_gift:Object = {
         "module":533,
         "action":14,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]]]
      };
      
      public static const refine_monster_soul_info:Object = {
         "module":533,
         "action":17,
         "request":[Utils.IntUtil],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const refine_monster_soul:Object = {
         "module":533,
         "action":18,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const explore_panel_info:Object = {
         "module":533,
         "action":19,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil],[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.LongUtil,Utils.StringUtil],[Utils.IntUtil,Utils.StringUtil,[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil]
      };
      
      public static const begin_explore:Object = {
         "module":533,
         "action":20,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const enter_town:Object = {
         "module":533,
         "action":21,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const notify_enter_town:Object = {
         "module":533,
         "action":22,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil]]
      };
      
      public static const leave_town:Object = {
         "module":533,
         "action":23,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const notify_leave_town:Object = {
         "module":533,
         "action":24,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil]]
      };
      
      public static const get_explore_level_info:Object = {
         "module":533,
         "action":43,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil],[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.LongUtil,Utils.StringUtil],[Utils.IntUtil,Utils.StringUtil,[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.LongUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.LongUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.LongUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.LongUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.LongUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.LongUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.LongUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const move_to:Object = {
         "module":533,
         "action":25,
         "request":[Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const notify_move_to:Object = {
         "module":533,
         "action":26,
         "request":[],
         "response":[Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.IntUtil,Utils.StringUtil]
      };
      
      public static const change_fight_seq:Object = {
         "module":533,
         "action":27,
         "request":[[Utils.IntUtil,Utils.StringUtil,Utils.IntUtil]],
         "response":[Utils.UByteUtil]
      };
      
      public static const set_new_leader:Object = {
         "module":533,
         "action":28,
         "request":[Utils.IntUtil,Utils.StringUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const notify_set_new_leader:Object = {
         "module":533,
         "action":52,
         "request":[],
         "response":[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil]
      };
      
      public static const agree_become_leader:Object = {
         "module":533,
         "action":50,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const refuse_become_leader:Object = {
         "module":533,
         "action":51,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const reset_explore:Object = {
         "module":533,
         "action":29,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const finish_explore:Object = {
         "module":533,
         "action":31,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const apply_leader:Object = {
         "module":533,
         "action":32,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const notify_apply_leader:Object = {
         "module":533,
         "action":33,
         "request":[],
         "response":[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil]
      };
      
      public static const refuse_change_leader:Object = {
         "module":533,
         "action":35,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const agree_change_leader:Object = {
         "module":533,
         "action":49,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const notify_explore_team_member_change:Object = {
         "module":533,
         "action":36,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.LongUtil,Utils.StringUtil]]
      };
      
      public static const notify_explore_team_change:Object = {
         "module":533,
         "action":37,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil],Utils.IntUtil]
      };
      
      public static const notify_explore_level_change:Object = {
         "module":533,
         "action":38,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil]]
      };
      
      public static const notify_explore_report_add:Object = {
         "module":533,
         "action":39,
         "request":[],
         "response":[[Utils.IntUtil,Utils.StringUtil,[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil]]
      };
      
      public static const notify_explore_award_add:Object = {
         "module":533,
         "action":40,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const dig_treasure:Object = {
         "module":533,
         "action":41,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const fight_monster:Object = {
         "module":533,
         "action":42,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.ByteUtil,Utils.StringUtil,[Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil],[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil]],[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const get_explore_time:Object = {
         "module":533,
         "action":44,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const get_explore_status:Object = {
         "module":533,
         "action":45,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const notify_point_change:Object = {
         "module":533,
         "action":46,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.LongUtil,Utils.IntUtil]]]
      };
      
      public static const open_silver_box:Object = {
         "module":533,
         "action":47,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const open_gold_box:Object = {
         "module":533,
         "action":48,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const finger_guess:Object = {
         "module":533,
         "action":53,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const dice_guess:Object = {
         "module":533,
         "action":54,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const npc_event:Object = {
         "module":533,
         "action":55,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil]
      };
      
      public static const finish_explore_panel_info:Object = {
         "module":533,
         "action":56,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil],[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.LongUtil,Utils.StringUtil],[Utils.IntUtil,Utils.StringUtil,[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const notify_team_begin_explore:Object = {
         "module":533,
         "action":57,
         "request":[],
         "response":[Utils.IntUtil]
      };
      
      public static const notify_team_finish_explore:Object = {
         "module":533,
         "action":58,
         "request":[],
         "response":[Utils.IntUtil]
      };
      
      public static const notify_team_leader_change:Object = {
         "module":533,
         "action":59,
         "request":[],
         "response":[Utils.UByteUtil,Utils.StringUtil]
      };
      
      public static const notify_team_all_dead:Object = {
         "module":533,
         "action":60,
         "request":[],
         "response":[Utils.IntUtil]
      };
      
      public static const notify_activity_open:Object = {
         "module":533,
         "action":61,
         "request":[],
         "response":[Utils.IntUtil]
      };
      
      public static const enter_level:Object = {
         "module":533,
         "action":62,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const like_leader:Object = {
         "module":533,
         "action":63,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const notify_team_buff_change:Object = {
         "module":533,
         "action":64,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const retrieve_rewards_state:Object = {
         "module":533,
         "action":65,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const retrieve_rewards:Object = {
         "module":533,
         "action":66,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["open_match_panel","close_match_panel","notify_team_status_change","get_team_info","create_team","join_team","leave_team","kick_out_team_member","notify_team_member_change","team_member_prepare","call_substitute","get_gift_info","gain_step_gift","get_gift_award","notify_new_gift","refine_monster_soul_info","refine_monster_soul","explore_panel_info","begin_explore","enter_town","notify_enter_town","leave_town","notify_leave_town","get_explore_level_info","move_to","notify_move_to","change_fight_seq","set_new_leader","notify_set_new_leader","agree_become_leader","refuse_become_leader","reset_explore","finish_explore","apply_leader","notify_apply_leader","refuse_change_leader","agree_change_leader","notify_explore_team_member_change","notify_explore_team_change","notify_explore_level_change","notify_explore_report_add","notify_explore_award_add","dig_treasure","fight_monster","get_explore_time","get_explore_status","notify_point_change","open_silver_box","open_gold_box","finger_guess","dice_guess","npc_event","finish_explore_panel_info","notify_team_begin_explore","notify_team_finish_explore","notify_team_leader_change","notify_team_all_dead","notify_activity_open","enter_level","like_leader","notify_team_buff_change","retrieve_rewards_state","retrieve_rewards"];
       
      
      public function Mod_ExploreHell_Base()
      {
         super();
      }
   }
}
