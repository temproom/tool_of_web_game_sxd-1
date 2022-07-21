package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_SectLogin_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILED:int = 1;
      
      public static const get_login_info:Object = {
         "module":575,
         "action":1,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil]
      };
      
      public static const login:Object = {
         "module":575,
         "action":2,
         "request":[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.StringUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const enter_town:Object = {
         "module":575,
         "action":3,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const notify_enter_town:Object = {
         "module":575,
         "action":4,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.UByteUtil,Utils.UByteUtil,Utils.ShortUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.ShortUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil],Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const leave_town:Object = {
         "module":575,
         "action":5,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const notify_leave_town:Object = {
         "module":575,
         "action":6,
         "request":[],
         "response":[Utils.IntUtil]
      };
      
      public static const move_to:Object = {
         "module":575,
         "action":7,
         "request":[Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const notify_move_to:Object = {
         "module":575,
         "action":8,
         "request":[],
         "response":[Utils.IntUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil]
      };
      
      public static const get_town_players:Object = {
         "module":575,
         "action":9,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.UByteUtil,Utils.UByteUtil,Utils.ShortUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.ShortUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil],Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const get_player_sect_info:Object = {
         "module":575,
         "action":10,
         "request":[],
         "response":[Utils.IntUtil]
      };
      
      public static const notify_player_chat_change_status:Object = {
         "module":575,
         "action":11,
         "request":[],
         "response":[Utils.IntUtil]
      };
      
      public static const get_red_point_list:Object = {
         "module":575,
         "action":12,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const notify_player_sect_job_change:Object = {
         "module":575,
         "action":13,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const Actions:Array = ["get_login_info","login","enter_town","notify_enter_town","leave_town","notify_leave_town","move_to","notify_move_to","get_town_players","get_player_sect_info","notify_player_chat_change_status","get_red_point_list","notify_player_sect_job_change"];
       
      
      public function Mod_SectLogin_Base()
      {
         super();
      }
   }
}
