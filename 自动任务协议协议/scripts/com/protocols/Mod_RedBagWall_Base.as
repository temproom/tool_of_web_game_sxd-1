package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_RedBagWall_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const HAS_LINK_FRIEND:int = 1;
      
      public static const FRIEND_HAS_LINKED:int = 2;
      
      public static const FAILD:int = 3;
      
      public static const ERROR_GRID_ID:int = 4;
      
      public static const PICK_COUNT_LIMIT:int = 5;
      
      public static const PACKAGE_FULL:int = 6;
      
      public static const LINK_FATE_PACK_FULL:int = 7;
      
      public static const HAS_GAIN_AWARD:int = 8;
      
      public static const FAILED:int = 9;
      
      public static const PICK_RED_BAG_NUM_LIMIT:int = 10;
      
      public static const HAS_GAIN_BIG_AWARD:int = 11;
      
      public static const get_panel_info:Object = {
         "module":504,
         "action":0,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const invite_friend:Object = {
         "module":504,
         "action":1,
         "request":[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const notify_invite_friend:Object = {
         "module":504,
         "action":2,
         "request":[],
         "response":[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil]
      };
      
      public static const agree_be_invited:Object = {
         "module":504,
         "action":3,
         "request":[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const notify_invite_friend_success:Object = {
         "module":504,
         "action":4,
         "request":[],
         "response":[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil]
      };
      
      public static const gain_random_award:Object = {
         "module":504,
         "action":5,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const gain_big_award:Object = {
         "module":504,
         "action":6,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["get_panel_info","invite_friend","notify_invite_friend","agree_be_invited","notify_invite_friend_success","gain_random_award","gain_big_award"];
       
      
      public function Mod_RedBagWall_Base()
      {
         super();
      }
   }
}
