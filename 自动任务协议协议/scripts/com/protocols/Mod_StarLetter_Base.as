package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_StarLetter_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILD:int = 1;
      
      public static const ITEM_PACK_FULL:int = 2;
      
      public static const IS_INVITE:int = 3;
      
      public static const NO_ADD_ME:int = 4;
      
      public static const FRIEND_IS_LEAVE:int = 5;
      
      public static const IS_LEAVE:int = 6;
      
      public static const FUNCTION_NO_OPEN:int = 7;
      
      public static const star_letter_info:Object = {
         "module":599,
         "action":1,
         "request":[],
         "response":[[Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil],Utils.StringUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil],[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const choose_star:Object = {
         "module":599,
         "action":2,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const active:Object = {
         "module":599,
         "action":3,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const receive_letter:Object = {
         "module":599,
         "action":4,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const send_invite:Object = {
         "module":599,
         "action":5,
         "request":[Utils.StringUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const notify_invite:Object = {
         "module":599,
         "action":6,
         "request":[],
         "response":[Utils.StringUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil]
      };
      
      public static const accept_invite:Object = {
         "module":599,
         "action":7,
         "request":[Utils.IntUtil,Utils.StringUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const handbook_info:Object = {
         "module":599,
         "action":8,
         "request":[],
         "response":[[Utils.ShortUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil,Utils.ByteUtil,Utils.StringUtil]]
      };
      
      public static const get_handbook_award:Object = {
         "module":599,
         "action":9,
         "request":[Utils.ShortUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const star_letter_con_info:Object = {
         "module":599,
         "action":10,
         "request":[],
         "response":[Utils.IntUtil,Utils.StringUtil,[Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil]]
      };
      
      public static const get_star_letter_con_award:Object = {
         "module":599,
         "action":11,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const leave:Object = {
         "module":599,
         "action":12,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["star_letter_info","choose_star","active","receive_letter","send_invite","notify_invite","accept_invite","handbook_info","get_handbook_award","star_letter_con_info","get_star_letter_con_award","leave"];
       
      
      public function Mod_StarLetter_Base()
      {
         super();
      }
   }
}
