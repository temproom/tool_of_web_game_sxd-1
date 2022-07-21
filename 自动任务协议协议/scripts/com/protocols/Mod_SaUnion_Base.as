package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_SaUnion_Base
   {
      
      public static const YES:int = 0;
      
      public static const NO:int = 1;
      
      public static const SUCCESS:int = 2;
      
      public static const PLAYER_LEVEL_LIMIT:int = 3;
      
      public static const NO_ENOUGH_INGOT:int = 4;
      
      public static const SA_UNION_MEMBER:int = 5;
      
      public static const DUPLICATE_NAME:int = 6;
      
      public static const DUPLICATE_BADGE:int = 7;
      
      public static const TOO_LONG:int = 8;
      
      public static const INVALID_NAME:int = 9;
      
      public static const ON_LINE:int = 10;
      
      public static const OFF_LINE:int = 11;
      
      public static const ACCEPT:int = 12;
      
      public static const REJECT:int = 13;
      
      public static const REQUEST_NO_EXIST:int = 14;
      
      public static const MEMBER_COUNT_LIMIT:int = 15;
      
      public static const NO_REQUEST_TO_REJECT:int = 16;
      
      public static const PLAYER_NO_EXISTS:int = 17;
      
      public static const NON_FU_MENG_ZU:int = 18;
      
      public static const NON_TRANSFER_JOB:int = 19;
      
      public static const IN_WAR:int = 20;
      
      public static const NO_LEADER:int = 21;
      
      public static const NO_SA_UNION:int = 22;
      
      public static const FAILURE:int = 23;
      
      public static const INVALID_NOTICE:int = 24;
      
      public static const INVALID_DESC:int = 25;
      
      public static const SA_UNION_NO_EXISTS:int = 26;
      
      public static const ALREADY_IN_SA_UNION:int = 27;
      
      public static const ALREADY_REQUEST:int = 28;
      
      public static const REQUEST_NUM_LIMIT:int = 29;
      
      public static const THREE_DAYS_LIMIT:int = 30;
      
      public static const REQUEST_NO_EXITS:int = 31;
      
      public static const KICK_YOURSELF:int = 32;
      
      public static const NON_FUMENGZU:int = 33;
      
      public static const KICK_CONDITION_UNSATISFIED:int = 34;
      
      public static const NO_SA_UNION_MEMBER:int = 35;
      
      public static const LEADER:int = 36;
      
      public static const APPOINT:int = 37;
      
      public static const REMOVE:int = 38;
      
      public static const NO_EXISTS:int = 39;
      
      public static const NO_FU_MENG_ZHU:int = 40;
      
      public static const ALREADY_FU_MENG_ZHU:int = 41;
      
      public static const SELF:int = 42;
      
      public static const COUNT_LIMIT:int = 43;
      
      public static const NON_KICK_RIGHT:int = 44;
      
      public static const UNKICKABLE:int = 45;
      
      public static const NO_ENOUGH_COIN:int = 46;
      
      public static const COIN_ERROR:int = 47;
      
      public static const TOTAL_LIMIT:int = 48;
      
      public static const JOIN_TODAY:int = 49;
      
      public static const FUNCTION_NO_OPEN:int = 50;
      
      public static const JOIN:int = 51;
      
      public static const LEAVE:int = 52;
      
      public static const POINT_ERROR:int = 53;
      
      public static const NO_RIGHT:int = 54;
      
      public static const NO_ENOUGH_CONTRIBUTE_VALUE:int = 55;
      
      public static const UNION_LEVEL_LIMIT:int = 56;
      
      public static const ITEM_PACK_FULL:int = 57;
      
      public static const LINK_FATE_PACK_FULL:int = 58;
      
      public static const get_sa_union_list:Object = {
         "module":413,
         "action":1,
         "request":[Utils.StringUtil,Utils.StringUtil,Utils.ShortUtil],
         "response":[[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.IntUtil],Utils.ShortUtil,Utils.UByteUtil]
      };
      
      public static const get_request_sa_union_list:Object = {
         "module":413,
         "action":2,
         "request":[],
         "response":[[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.IntUtil]]
      };
      
      public static const create_sa_union:Object = {
         "module":413,
         "action":3,
         "request":[Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_player_sa_union_info:Object = {
         "module":413,
         "action":4,
         "request":[],
         "response":[Utils.IntUtil,Utils.StringUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.UByteUtil]]
      };
      
      public static const get_sa_union_contribute_log:Object = {
         "module":413,
         "action":5,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const get_request_join_info:Object = {
         "module":413,
         "action":6,
         "request":[],
         "response":[[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.ShortUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const deal_join_request:Object = {
         "module":413,
         "action":7,
         "request":[Utils.IntUtil,Utils.UByteUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const reject_all_request:Object = {
         "module":413,
         "action":8,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_sa_union_info_simp:Object = {
         "module":413,
         "action":9,
         "request":[Utils.IntUtil],
         "response":[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.ShortUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.UByteUtil]]
      };
      
      public static const transfer_leader:Object = {
         "module":413,
         "action":10,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const dismiss_sa_union:Object = {
         "module":413,
         "action":11,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_sa_union_info:Object = {
         "module":413,
         "action":12,
         "request":[],
         "response":[Utils.StringUtil,Utils.StringUtil]
      };
      
      public static const set_sa_union_info:Object = {
         "module":413,
         "action":13,
         "request":[Utils.StringUtil,Utils.StringUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const request_join:Object = {
         "module":413,
         "action":14,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const cancel_request:Object = {
         "module":413,
         "action":15,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const kick_leader:Object = {
         "module":413,
         "action":16,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const quit:Object = {
         "module":413,
         "action":17,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const appoint_fu_meng_zhu:Object = {
         "module":413,
         "action":18,
         "request":[Utils.IntUtil,Utils.UByteUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const kick_member:Object = {
         "module":413,
         "action":19,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const donate:Object = {
         "module":413,
         "action":20,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const member_change:Object = {
         "module":413,
         "action":21,
         "request":[],
         "response":[Utils.UByteUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil]
      };
      
      public static const get_player_sa_union:Object = {
         "module":413,
         "action":22,
         "request":[],
         "response":[Utils.IntUtil,Utils.StringUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const badge_panel:Object = {
         "module":413,
         "action":23,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil]
      };
      
      public static const distribute_point:Object = {
         "module":413,
         "action":24,
         "request":[[Utils.IntUtil,Utils.IntUtil]],
         "response":[Utils.UByteUtil]
      };
      
      public static const reset_point:Object = {
         "module":413,
         "action":25,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_shop_info:Object = {
         "module":413,
         "action":26,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.LongUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil]]
      };
      
      public static const exchange:Object = {
         "module":413,
         "action":27,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const change_sa_union_name:Object = {
         "module":413,
         "action":28,
         "request":[Utils.StringUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["get_sa_union_list","get_request_sa_union_list","create_sa_union","get_player_sa_union_info","get_sa_union_contribute_log","get_request_join_info","deal_join_request","reject_all_request","get_sa_union_info_simp","transfer_leader","dismiss_sa_union","get_sa_union_info","set_sa_union_info","request_join","cancel_request","kick_leader","quit","appoint_fu_meng_zhu","kick_member","donate","member_change","get_player_sa_union","badge_panel","distribute_point","reset_point","get_shop_info","exchange","change_sa_union_name"];
       
      
      public function Mod_SaUnion_Base()
      {
         super();
      }
   }
}
