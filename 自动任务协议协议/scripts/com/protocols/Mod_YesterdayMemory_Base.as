package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_YesterdayMemory_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILED:int = 1;
      
      public static const HAS_SENDED:int = 2;
      
      public static const NOT_ENOUGH_OPEN_NUM:int = 3;
      
      public static const ITEM_PACK_FULL:int = 4;
      
      public static const NOT_FINISH:int = 5;
      
      public static const HAS_GAINED:int = 6;
      
      public static const panel_info:Object = {
         "module":610,
         "action":0,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const send_message:Object = {
         "module":610,
         "action":1,
         "request":[Utils.StringUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const open_box:Object = {
         "module":610,
         "action":2,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const gain_task_awrd:Object = {
         "module":610,
         "action":3,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const message_panel:Object = {
         "module":610,
         "action":4,
         "request":[],
         "response":[Utils.StringUtil,Utils.StringUtil,Utils.StringUtil]
      };
      
      public static const Actions:Array = ["panel_info","send_message","open_box","gain_task_awrd","message_panel"];
       
      
      public function Mod_YesterdayMemory_Base()
      {
         super();
      }
   }
}
