package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_Town_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILED:int = 1;
      
      public static const FULL:int = 2;
      
      public static const NOT_ENOUGH_INGOT:int = 3;
      
      public static const ON_PRACTICE:int = 4;
      
      public static const OFF_PRACTICE:int = 5;
      
      public static const FINISHED_PRACTICE:int = 6;
      
      public static const TOWN_HIDDEN:int = 7;
      
      public static const TOWN_NOHIDDEN:int = 8;
      
      public static const NOT_IMMORTAL:int = 9;
      
      public static const BECOME_IMMORTAL:int = 10;
      
      public static const TRUE:int = 11;
      
      public static const FALSE:int = 12;
      
      public static const TOWN_SUCCESS:int = 13;
      
      public static const TOWN_FAILURE:int = 14;
      
      public static const enter_town:Object = {
         "module":1,
         "action":0,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil],Utils.StringUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.UByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.StringUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,[Utils.IntUtil],Utils.UByteUtil,[Utils.IntUtil],Utils.UByteUtil,Utils.ShortUtil,Utils.UByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.StringUtil,Utils.IntUtil,Utils.ShortUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil]
      };
      
      public static const leave_town:Object = {
         "module":1,
         "action":1,
         "request":[],
         "response":[Utils.IntUtil]
      };
      
      public static const move_to:Object = {
         "module":1,
         "action":2,
         "request":[Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil],
         "response":[Utils.IntUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil]
      };
      
      public static const get_players:Object = {
         "module":1,
         "action":3,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil],Utils.StringUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.UByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.StringUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.UByteUtil,Utils.ShortUtil,Utils.UByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.StringUtil,Utils.IntUtil,Utils.ShortUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil]]
      };
      
      public static const player_follow_role_change:Object = {
         "module":1,
         "action":4,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.StringUtil,Utils.IntUtil,Utils.ShortUtil,Utils.StringUtil,Utils.IntUtil]
      };
      
      public static const player_count:Object = {
         "module":1,
         "action":5,
         "request":[],
         "response":[Utils.IntUtil]
      };
      
      public static const player_follow_setting_change:Object = {
         "module":1,
         "action":6,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const play_town_video:Object = {
         "module":1,
         "action":7,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const notify_player_have_follow_setting:Object = {
         "module":1,
         "action":8,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const notify_image_change:Object = {
         "module":1,
         "action":9,
         "request":[],
         "response":[Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,Utils.StringUtil]
      };
      
      public static const notify_dance_action:Object = {
         "module":1,
         "action":10,
         "request":[],
         "response":[[Utils.IntUtil],Utils.IntUtil,Utils.ByteUtil,Utils.StringUtil,Utils.IntUtil]
      };
      
      public static const player_chaos_monster_follow_change:Object = {
         "module":1,
         "action":11,
         "request":[],
         "response":[Utils.IntUtil,Utils.ShortUtil]
      };
      
      public static const player_dragon_ball_follow_setting_change:Object = {
         "module":1,
         "action":12,
         "request":[],
         "response":[Utils.IntUtil,Utils.ShortUtil]
      };
      
      public static const Actions:Array = ["enter_town","leave_town","move_to","get_players","player_follow_role_change","player_count","player_follow_setting_change","play_town_video","notify_player_have_follow_setting","notify_image_change","notify_dance_action","player_chaos_monster_follow_change","player_dragon_ball_follow_setting_change"];
       
      
      public function Mod_Town_Base()
      {
         super();
      }
   }
}
