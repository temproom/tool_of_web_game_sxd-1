package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_RefineTreasure_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const CREATE_COUNT_LIMIT:int = 1;
      
      public static const HAS_TEAM:int = 2;
      
      public static const MISSION_NOT_COMPLETE:int = 3;
      
      public static const FAILED:int = 4;
      
      public static const ERROR_TEAM:int = 5;
      
      public static const TEAM_FULL:int = 6;
      
      public static const HAS_BEGIN:int = 7;
      
      public static const NOT_LEADER:int = 8;
      
      public static const NOT_IN_TEAM:int = 9;
      
      public static const NOT_ENOUGH_MEMBER_COUNT:int = 10;
      
      public static const HAS_NOT_FINISH:int = 11;
      
      public static const ITEM_PACK_FULL:int = 12;
      
      public static const HAS_GAIN:int = 13;
      
      public static const NOT_ENOUGH_COUNT:int = 14;
      
      public static const NOT_ENOUGH_INGOT:int = 15;
      
      public static const NOT_BEGIN:int = 16;
      
      public static const HAS_FINISH:int = 17;
      
      public static const FAILD:int = 18;
      
      public static const panel_info:Object = {
         "module":477,
         "action":0,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil],[Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil]]
      };
      
      public static const create_team:Object = {
         "module":477,
         "action":1,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const join_team:Object = {
         "module":477,
         "action":2,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const kick_player:Object = {
         "module":477,
         "action":3,
         "request":[Utils.IntUtil,Utils.StringUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const quit_team:Object = {
         "module":477,
         "action":4,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const begin_mission:Object = {
         "module":477,
         "action":5,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const gain_award:Object = {
         "module":477,
         "action":6,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const gain_total_award:Object = {
         "module":477,
         "action":7,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const speed_up:Object = {
         "module":477,
         "action":8,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const notify_leave_team:Object = {
         "module":477,
         "action":9,
         "request":[],
         "response":[Utils.IntUtil,Utils.StringUtil]
      };
      
      public static const notify_be_kicked_team:Object = {
         "module":477,
         "action":10,
         "request":[],
         "response":[Utils.IntUtil]
      };
      
      public static const notify_join_team:Object = {
         "module":477,
         "action":11,
         "request":[],
         "response":[Utils.IntUtil]
      };
      
      public static const notify_begin_mission:Object = {
         "module":477,
         "action":12,
         "request":[],
         "response":[Utils.IntUtil]
      };
      
      public static const notify_speed_up:Object = {
         "module":477,
         "action":13,
         "request":[],
         "response":[Utils.IntUtil]
      };
      
      public static const notify_dismiss_team:Object = {
         "module":477,
         "action":14,
         "request":[],
         "response":[Utils.IntUtil]
      };
      
      public static const invite_friend:Object = {
         "module":477,
         "action":15,
         "request":[Utils.IntUtil,Utils.StringUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const notify_invite_friend:Object = {
         "module":477,
         "action":16,
         "request":[],
         "response":[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const Actions:Array = ["panel_info","create_team","join_team","kick_player","quit_team","begin_mission","gain_award","gain_total_award","speed_up","notify_leave_team","notify_be_kicked_team","notify_join_team","notify_begin_mission","notify_speed_up","notify_dismiss_team","invite_friend","notify_invite_friend"];
       
      
      public function Mod_RefineTreasure_Base()
      {
         super();
      }
   }
}
