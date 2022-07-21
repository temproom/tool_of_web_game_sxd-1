package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_Achievement_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const ITEM_PACK_FULL:int = 1;
      
      public static const ERROR:int = 2;
      
      public static const NO_ENOUGTH_DAO_YUAN:int = 3;
      
      public static const NOT_COMPLETE:int = 4;
      
      public static const IS_GET:int = 5;
      
      public static const get_player_achievement_list:Object = {
         "module":39,
         "action":0,
         "request":[],
         "response":[[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil],[Utils.IntUtil]]
      };
      
      public static const notify_complete_achievement:Object = {
         "module":39,
         "action":1,
         "request":[],
         "response":[Utils.IntUtil,Utils.StringUtil,Utils.IntUtil]
      };
      
      public static const fate_achievement_completed:Object = {
         "module":39,
         "action":2,
         "request":[],
         "response":[Utils.IntUtil,Utils.ByteUtil]
      };
      
      public static const receive_achievement_award:Object = {
         "module":39,
         "action":3,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const quick_complete_achievement:Object = {
         "module":39,
         "action":4,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_thanks_gift:Object = {
         "module":39,
         "action":5,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["get_player_achievement_list","notify_complete_achievement","fate_achievement_completed","receive_achievement_award","quick_complete_achievement","get_thanks_gift"];
       
      
      public function Mod_Achievement_Base()
      {
         super();
      }
   }
}
