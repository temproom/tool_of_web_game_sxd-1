package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_Sect_Base
   {
      
      public static const SECT_NOT_OPEN:int = 0;
      
      public static const SECT_OPEN:int = 1;
      
      public static const SUCCESS:int = 2;
      
      public static const CREATE_TIME_LIMIT:int = 3;
      
      public static const POS_HAS_SECT:int = 4;
      
      public static const PLAYER_HAS_SECT:int = 5;
      
      public static const GOD_RANK_LEVEL_LIMIT:int = 6;
      
      public static const NOT_ENOUGH_INGOT:int = 7;
      
      public static const NAME_INVALID:int = 8;
      
      public static const PLAYER_HAS_APPLY:int = 9;
      
      public static const HAS_SAME_NAME:int = 10;
      
      public static const FAILED:int = 11;
      
      public static const HAS_VOTED:int = 12;
      
      public static const VOTE_TIME_LIMIT:int = 13;
      
      public static const HAS_APPLY:int = 14;
      
      public static const MEMBER_FULL:int = 15;
      
      public static const WAR_POWER_LIMIT:int = 16;
      
      public static const get_open_status:Object = {
         "module":571,
         "action":6,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const panel_info:Object = {
         "module":571,
         "action":0,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil]
      };
      
      public static const sect_list:Object = {
         "module":571,
         "action":1,
         "request":[],
         "response":[[Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil]
      };
      
      public static const apply_sect:Object = {
         "module":571,
         "action":2,
         "request":[Utils.StringUtil,Utils.IntUtil,Utils.StringUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const vote:Object = {
         "module":571,
         "action":3,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const apply_join_sect:Object = {
         "module":571,
         "action":4,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const sect_affairs:Object = {
         "module":571,
         "action":5,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const common_sect_list:Object = {
         "module":571,
         "action":7,
         "request":[],
         "response":[[Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil]
      };
      
      public static const create_common_sect:Object = {
         "module":571,
         "action":8,
         "request":[Utils.StringUtil,Utils.StringUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["get_open_status","panel_info","sect_list","apply_sect","vote","apply_join_sect","sect_affairs","common_sect_list","create_common_sect"];
       
      
      public function Mod_Sect_Base()
      {
         super();
      }
   }
}
