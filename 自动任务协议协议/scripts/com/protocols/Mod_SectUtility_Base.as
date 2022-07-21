package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_SectUtility_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILED:int = 1;
      
      public static const SAME_NAME:int = 2;
      
      public static const LESS_POWER:int = 3;
      
      public static const LONG_NAME:int = 4;
      
      public static const INVALID_NAME:int = 5;
      
      public static const NO_INGOT:int = 6;
      
      public static const LONG_PURPOSE:int = 7;
      
      public static const INVALID_PURPOSE:int = 8;
      
      public static const FULL_JOB_MEMBER:int = 9;
      
      public static const IN_SECT_WAR_PREPARE:int = 10;
      
      public static const IN_SECT_WAR_ATTACK:int = 11;
      
      public static const LOW_WAR_POWER:int = 12;
      
      public static const MEMBER_LIMIT:int = 13;
      
      public static const IN_OTHER_SECT:int = 14;
      
      public static const IS_WORSHIP:int = 15;
      
      public static const NOT_LEADER:int = 16;
      
      public static const LOW_GOD_RANK_LEVEL:int = 17;
      
      public static const TOP_LEVEL:int = 18;
      
      public static const LESS_EXP:int = 19;
      
      public static const LESS_SALARY:int = 20;
      
      public static const IS_LEADER:int = 21;
      
      public static const HAVE_OTHER_MEMBER:int = 22;
      
      public static const sect_main_info:Object = {
         "module":572,
         "action":1,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const modify_sect_name:Object = {
         "module":572,
         "action":2,
         "request":[Utils.StringUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const modify_sect_purpose:Object = {
         "module":572,
         "action":3,
         "request":[Utils.StringUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const sect_member_list:Object = {
         "module":572,
         "action":4,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const sect_event_list:Object = {
         "module":572,
         "action":5,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.StringUtil,Utils.IntUtil],[Utils.IntUtil,Utils.StringUtil,Utils.IntUtil]]
      };
      
      public static const sect_affairs:Object = {
         "module":572,
         "action":6,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const dismiss_job_member:Object = {
         "module":572,
         "action":7,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const appoint_member_list:Object = {
         "module":572,
         "action":8,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const appoint_job_member:Object = {
         "module":572,
         "action":9,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const expel_sect_member:Object = {
         "module":572,
         "action":10,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const sect_apply_agree:Object = {
         "module":572,
         "action":11,
         "request":[[Utils.IntUtil]],
         "response":[Utils.UByteUtil]
      };
      
      public static const sect_apply_reject:Object = {
         "module":572,
         "action":12,
         "request":[[Utils.IntUtil]],
         "response":[Utils.UByteUtil]
      };
      
      public static const sect_worship:Object = {
         "module":572,
         "action":13,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const transfer_sect_leader:Object = {
         "module":572,
         "action":14,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const sect_upgrade:Object = {
         "module":572,
         "action":15,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const leave_sect:Object = {
         "module":572,
         "action":16,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const disband_sect:Object = {
         "module":572,
         "action":17,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["sect_main_info","modify_sect_name","modify_sect_purpose","sect_member_list","sect_event_list","sect_affairs","dismiss_job_member","appoint_member_list","appoint_job_member","expel_sect_member","sect_apply_agree","sect_apply_reject","sect_worship","transfer_sect_leader","sect_upgrade","leave_sect","disband_sect"];
       
      
      public function Mod_SectUtility_Base()
      {
         super();
      }
   }
}
