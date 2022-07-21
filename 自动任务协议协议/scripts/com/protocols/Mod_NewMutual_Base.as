package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_NewMutual_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILED:int = 1;
      
      public static const NOT_FRIEND:int = 2;
      
      public static const IS_INVITE:int = 3;
      
      public static const SELF_IS_MUTUAL:int = 4;
      
      public static const SELF_IS_TERM_CD:int = 5;
      
      public static const TARGET_FUNC_NOT_OPEN:int = 6;
      
      public static const TARGET_IS_MUTUAL:int = 7;
      
      public static const TARGET_IS_TERM_CD:int = 8;
      
      public static const IS_GET:int = 9;
      
      public static const NOT_COMPLETE:int = 10;
      
      public static const ITEM_PACK_FULL:int = 11;
      
      public static const LESS_VALUE:int = 12;
      
      public static const NOT_SATISFY:int = 13;
      
      public static const AGREE:int = 14;
      
      public static const REJECT:int = 15;
      
      public static const TARGET_NO_INGOT:int = 16;
      
      public static const open_panel:Object = {
         "module":523,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const friend_list:Object = {
         "module":523,
         "action":2,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil]]
      };
      
      public static const send_invite:Object = {
         "module":523,
         "action":3,
         "request":[Utils.IntUtil,Utils.StringUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_task_award:Object = {
         "module":523,
         "action":4,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const get_box_award:Object = {
         "module":523,
         "action":5,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const terminate_mutual:Object = {
         "module":523,
         "action":6,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const notify_invite:Object = {
         "module":523,
         "action":7,
         "request":[],
         "response":[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil]
      };
      
      public static const invite_response:Object = {
         "module":523,
         "action":8,
         "request":[Utils.IntUtil,Utils.StringUtil,Utils.UByteUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const all_invite:Object = {
         "module":523,
         "action":9,
         "request":[],
         "response":[[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil]]
      };
      
      public static const Actions:Array = ["open_panel","friend_list","send_invite","get_task_award","get_box_award","terminate_mutual","notify_invite","invite_response","all_invite"];
       
      
      public function Mod_NewMutual_Base()
      {
         super();
      }
   }
}
