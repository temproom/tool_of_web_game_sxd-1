package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_SchoolOpenShop_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const NOT_ENOUGH_COIN:int = 1;
      
      public static const NOT_ENOUGH_DAO_YUAN:int = 2;
      
      public static const NOT_ENOUGH_INGOT:int = 3;
      
      public static const ID_ERROR:int = 4;
      
      public static const PACK_FULL:int = 5;
      
      public static const HAS_BUY:int = 6;
      
      public static const FAILED:int = 7;
      
      public static const MIN_OFF:int = 8;
      
      public static const FAILD:int = 9;
      
      public static const COUNT_LIMIT:int = 10;
      
      public static const HAS_CUT:int = 11;
      
      public static const get_info:Object = {
         "module":488,
         "action":0,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const buy_item:Object = {
         "module":488,
         "action":1,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const invite_friend:Object = {
         "module":488,
         "action":2,
         "request":[Utils.IntUtil,Utils.StringUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const notify_invite_friend:Object = {
         "module":488,
         "action":3,
         "request":[],
         "response":[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const help_friend_bargain:Object = {
         "module":488,
         "action":4,
         "request":[Utils.IntUtil,Utils.StringUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_bargain_record:Object = {
         "module":488,
         "action":5,
         "request":[Utils.IntUtil],
         "response":[[Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const notify_friend_bargain:Object = {
         "module":488,
         "action":6,
         "request":[],
         "response":[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const Actions:Array = ["get_info","buy_item","invite_friend","notify_invite_friend","help_friend_bargain","get_bargain_record","notify_friend_bargain"];
       
      
      public function Mod_SchoolOpenShop_Base()
      {
         super();
      }
   }
}
