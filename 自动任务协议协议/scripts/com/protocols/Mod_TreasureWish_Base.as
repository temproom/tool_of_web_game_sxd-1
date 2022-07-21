package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_TreasureWish_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const IS_INVITE:int = 1;
      
      public static const FAILD:int = 2;
      
      public static const NO_ENOUGTH_TIMES:int = 3;
      
      public static const AB_NO_ENOUGTH_TIMES:int = 4;
      
      public static const NO_GET_AWARD:int = 5;
      
      public static const ITEM_PACK_FULL:int = 6;
      
      public static const main_panel_info:Object = {
         "module":537,
         "action":0,
         "request":[],
         "response":[Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil],Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const invite_friend:Object = {
         "module":537,
         "action":1,
         "request":[Utils.StringUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const invite_notify:Object = {
         "module":537,
         "action":2,
         "request":[],
         "response":[Utils.StringUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil]
      };
      
      public static const accept_invite:Object = {
         "module":537,
         "action":3,
         "request":[Utils.IntUtil,Utils.StringUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const start_wish:Object = {
         "module":537,
         "action":4,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,[Utils.IntUtil],Utils.IntUtil,[Utils.IntUtil]]
      };
      
      public static const choose_answer:Object = {
         "module":537,
         "action":5,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,[Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil],Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil]
      };
      
      public static const leave:Object = {
         "module":537,
         "action":6,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_award_treasure:Object = {
         "module":537,
         "action":7,
         "request":[Utils.ByteUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const send_message:Object = {
         "module":537,
         "action":8,
         "request":[Utils.StringUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const receive_message:Object = {
         "module":537,
         "action":9,
         "request":[],
         "response":[Utils.StringUtil,Utils.StringUtil]
      };
      
      public static const change_notify:Object = {
         "module":537,
         "action":10,
         "request":[],
         "response":[Utils.ByteUtil]
      };
      
      public static const Actions:Array = ["main_panel_info","invite_friend","invite_notify","accept_invite","start_wish","choose_answer","leave","get_award_treasure","send_message","receive_message","change_notify"];
       
      
      public function Mod_TreasureWish_Base()
      {
         super();
      }
   }
}
