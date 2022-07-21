package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_NewYearGoldEgg_Base
   {
      
      public static const INIT:int = 0;
      
      public static const HAS_USE_INGOT:int = 1;
      
      public static const HAS_INVITE:int = 2;
      
      public static const HAS_BE_INVITED:int = 3;
      
      public static const SUCCESS:int = 4;
      
      public static const HAS_BROKEN:int = 5;
      
      public static const HAMMER_COUNT_LIMIT:int = 6;
      
      public static const FAILD:int = 7;
      
      public static const NOT_ENOUGH_INGOT:int = 8;
      
      public static const HAS_BE_BLESSED:int = 9;
      
      public static const NOT_ENOUGH_HIT_COUNT:int = 10;
      
      public static const PACKAGE_FULL:int = 11;
      
      public static const HAS_GAIN:int = 12;
      
      public static const BE_BLESS_TIME_LIMIT:int = 13;
      
      public static const NOT_ENOUGH_BLESS_COUNT:int = 14;
      
      public static const FRIEND_HAS_BE_BLESSED:int = 15;
      
      public static const get_panel_info:Object = {
         "module":451,
         "action":0,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,[Utils.IntUtil],Utils.IntUtil,[Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil]
      };
      
      public static const hit_egg:Object = {
         "module":451,
         "action":1,
         "request":[[Utils.IntUtil,Utils.IntUtil]],
         "response":[Utils.UByteUtil]
      };
      
      public static const ingot_bless:Object = {
         "module":451,
         "action":2,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const gain_player_hit_award:Object = {
         "module":451,
         "action":3,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const gain_bless_hit_award:Object = {
         "module":451,
         "action":4,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const notify_friend_hit:Object = {
         "module":451,
         "action":5,
         "request":[],
         "response":[Utils.IntUtil]
      };
      
      public static const notify_egg_broken:Object = {
         "module":451,
         "action":6,
         "request":[],
         "response":[Utils.IntUtil]
      };
      
      public static const invite_friend:Object = {
         "module":451,
         "action":7,
         "request":[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const notify_invite_friend:Object = {
         "module":451,
         "action":8,
         "request":[],
         "response":[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil]
      };
      
      public static const bless_friend:Object = {
         "module":451,
         "action":9,
         "request":[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const notify_be_blessed:Object = {
         "module":451,
         "action":10,
         "request":[],
         "response":[Utils.StringUtil,Utils.StringUtil]
      };
      
      public static const get_invite_list:Object = {
         "module":451,
         "action":11,
         "request":[],
         "response":[[Utils.StringUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil]]
      };
      
      public static const Actions:Array = ["get_panel_info","hit_egg","ingot_bless","gain_player_hit_award","gain_bless_hit_award","notify_friend_hit","notify_egg_broken","invite_friend","notify_invite_friend","bless_friend","notify_be_blessed","get_invite_list"];
       
      
      public function Mod_NewYearGoldEgg_Base()
      {
         super();
      }
   }
}
