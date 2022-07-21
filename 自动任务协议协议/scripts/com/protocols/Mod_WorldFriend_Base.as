package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_WorldFriend_Base
   {
      
      public static const SEND_SUCCESS:int = 0;
      
      public static const FRIEND_NOT_FOUND:int = 1;
      
      public static const ADD_SELF:int = 2;
      
      public static const FUNCTION_NO_OPEN:int = 3;
      
      public static const EXIST_IN_FRIENDGROUP:int = 4;
      
      public static const FRIENDGROUP_GT_UPPER_LIMIT:int = 5;
      
      public static const FRIEND_GT_UPPER_LIMIT:int = 6;
      
      public static const IS_SEND:int = 7;
      
      public static const SUCCESS:int = 8;
      
      public static const FAILD:int = 9;
      
      public static const DELETE_SUCCESS:int = 10;
      
      public static const DELETE_ERROR:int = 11;
      
      public static const SEND_ERROR:int = 12;
      
      public static const ONLINE:int = 13;
      
      public static const NOT_ONLINE:int = 14;
      
      public static const YES:int = 15;
      
      public static const NO:int = 16;
      
      public static const send_add_friend:Object = {
         "module":440,
         "action":0,
         "request":[Utils.StringUtil,Utils.IntUtil,Utils.StringUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const accept_add_friend:Object = {
         "module":440,
         "action":1,
         "request":[Utils.StringUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const reject_add_friend:Object = {
         "module":440,
         "action":2,
         "request":[Utils.StringUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const delete_friend:Object = {
         "module":440,
         "action":3,
         "request":[Utils.StringUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const send_message_to_friend:Object = {
         "module":440,
         "action":4,
         "request":[Utils.StringUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil],
         "response":[Utils.UByteUtil,Utils.StringUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil]
      };
      
      public static const receive_message_from_friend:Object = {
         "module":440,
         "action":5,
         "request":[],
         "response":[Utils.StringUtil,Utils.IntUtil,Utils.StringUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil]
      };
      
      public static const get_friendinfo_chatrecord_list:Object = {
         "module":440,
         "action":6,
         "request":[Utils.StringUtil,Utils.IntUtil],
         "response":[Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.StringUtil,Utils.UByteUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.StringUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil],Utils.IntUtil]
      };
      
      public static const get_friend_list:Object = {
         "module":440,
         "action":7,
         "request":[],
         "response":[[Utils.StringUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.UByteUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil]]
      };
      
      public static const notify_add_friend:Object = {
         "module":440,
         "action":8,
         "request":[],
         "response":[Utils.StringUtil,Utils.IntUtil,Utils.StringUtil]
      };
      
      public static const is_my_world_friend:Object = {
         "module":440,
         "action":9,
         "request":[Utils.StringUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_unreceive_friend_list:Object = {
         "module":440,
         "action":10,
         "request":[],
         "response":[[Utils.StringUtil,Utils.IntUtil]]
      };
      
      public static const check_receive_message:Object = {
         "module":440,
         "action":11,
         "request":[Utils.StringUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const message_box_list:Object = {
         "module":440,
         "action":12,
         "request":[],
         "response":[[Utils.StringUtil,Utils.IntUtil,Utils.StringUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil]]
      };
      
      public static const world_friend_info:Object = {
         "module":440,
         "action":13,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const Actions:Array = ["send_add_friend","accept_add_friend","reject_add_friend","delete_friend","send_message_to_friend","receive_message_from_friend","get_friendinfo_chatrecord_list","get_friend_list","notify_add_friend","is_my_world_friend","get_unreceive_friend_list","check_receive_message","message_box_list","world_friend_info"];
       
      
      public function Mod_WorldFriend_Base()
      {
         super();
      }
   }
}
