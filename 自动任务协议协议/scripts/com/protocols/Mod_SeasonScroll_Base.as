package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_SeasonScroll_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILED:int = 1;
      
      public static const NOT_COMPLETE:int = 2;
      
      public static const IS_GET:int = 3;
      
      public static const ITEM_PACK_FULL:int = 4;
      
      public static const LESS_ITEM:int = 5;
      
      public static const ISREAD:int = 6;
      
      public static const UNREAD:int = 7;
      
      public static const open_panel:Object = {
         "module":546,
         "action":1,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const get_target_award:Object = {
         "module":546,
         "action":2,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_final_award:Object = {
         "module":546,
         "action":3,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_mail_state:Object = {
         "module":546,
         "action":4,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const read_mail:Object = {
         "module":546,
         "action":5,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["open_panel","get_target_award","get_final_award","get_mail_state","read_mail"];
       
      
      public function Mod_SeasonScroll_Base()
      {
         super();
      }
   }
}
