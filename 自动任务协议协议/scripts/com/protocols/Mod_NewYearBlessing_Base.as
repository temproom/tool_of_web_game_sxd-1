package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_NewYearBlessing_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const IS_GET:int = 1;
      
      public static const LOW_LEVEL:int = 2;
      
      public static const FAILED:int = 3;
      
      public static const IS_EMPTY:int = 4;
      
      public static const MAX_GET:int = 5;
      
      public static const NO_GIFT:int = 6;
      
      public static const LOW_VIP:int = 7;
      
      public static const FULL_TIMES:int = 8;
      
      public static const FORBIDDEN:int = 9;
      
      public static const LONG_WISH:int = 10;
      
      public static const NOT_FRIEND:int = 11;
      
      public static const NOT_NPC:int = 12;
      
      public static const WISH_LIMIT:int = 13;
      
      public static const NO_INGOT:int = 14;
      
      public static const system_gift_state:Object = {
         "module":550,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const get_system_gift:Object = {
         "module":550,
         "action":2,
         "request":[],
         "response":[Utils.UByteUtil,[[Utils.ByteUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.StringUtil],[Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]],Utils.IntUtil]
      };
      
      public static const notify_player_gift:Object = {
         "module":550,
         "action":3,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil]
      };
      
      public static const get_player_gift:Object = {
         "module":550,
         "action":4,
         "request":[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil],
         "response":[Utils.UByteUtil,[[Utils.ByteUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.StringUtil],[Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]]
      };
      
      public static const activity_panel:Object = {
         "module":550,
         "action":5,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.ByteUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.StringUtil]]
      };
      
      public static const send_gift:Object = {
         "module":550,
         "action":6,
         "request":[Utils.ByteUtil,Utils.StringUtil,Utils.IntUtil,Utils.StringUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_rank_list:Object = {
         "module":550,
         "action":7,
         "request":[Utils.ByteUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil],Utils.IntUtil]
      };
      
      public static const get_friend_list:Object = {
         "module":550,
         "action":8,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.ByteUtil]]
      };
      
      public static const notify_player_send_gift:Object = {
         "module":550,
         "action":9,
         "request":[],
         "response":[Utils.StringUtil,Utils.StringUtil,Utils.StringUtil]
      };
      
      public static const Actions:Array = ["system_gift_state","get_system_gift","notify_player_gift","get_player_gift","activity_panel","send_gift","get_rank_list","get_friend_list","notify_player_send_gift"];
       
      
      public function Mod_NewYearBlessing_Base()
      {
         super();
      }
   }
}
