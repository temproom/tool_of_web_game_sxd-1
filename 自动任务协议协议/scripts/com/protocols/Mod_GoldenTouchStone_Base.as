package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_GoldenTouchStone_Base
   {
      
      public static const INIT_STATUS:int = 0;
      
      public static const SHARE_STATUS:int = 1;
      
      public static const TOUCH_STATUS:int = 2;
      
      public static const SUCCESS:int = 3;
      
      public static const FAIL:int = 4;
      
      public static const NOT_ENOUGH_HELP_NUM:int = 5;
      
      public static const HAS_HELP:int = 6;
      
      public static const NOT_ENOUGH_COUNT:int = 7;
      
      public static const get_status:Object = {
         "module":551,
         "action":0,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_share_panel_info:Object = {
         "module":551,
         "action":1,
         "request":[],
         "response":[Utils.IntUtil,[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const get_touch_panel_info:Object = {
         "module":551,
         "action":2,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const init_player_panel:Object = {
         "module":551,
         "action":3,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const open_lock:Object = {
         "module":551,
         "action":4,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const help_friend:Object = {
         "module":551,
         "action":5,
         "request":[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const touch_stone:Object = {
         "module":551,
         "action":6,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const notify_be_help:Object = {
         "module":551,
         "action":7,
         "request":[],
         "response":[[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const Actions:Array = ["get_status","get_share_panel_info","get_touch_panel_info","init_player_panel","open_lock","help_friend","touch_stone","notify_be_help"];
       
      
      public function Mod_GoldenTouchStone_Base()
      {
         super();
      }
   }
}
