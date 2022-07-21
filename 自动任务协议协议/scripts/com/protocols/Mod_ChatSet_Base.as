package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_ChatSet_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FUNCTION_LIMIT:int = 1;
      
      public static const FAILED:int = 2;
      
      public static const NOT_HAVE_THIS:int = 3;
      
      public static const get_info:Object = {
         "module":501,
         "action":0,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const set_title:Object = {
         "module":501,
         "action":1,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const set_color:Object = {
         "module":501,
         "action":2,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const set_bubble:Object = {
         "module":501,
         "action":3,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const set_chat_box:Object = {
         "module":501,
         "action":4,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const get_title_value:Object = {
         "module":501,
         "action":5,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const Actions:Array = ["get_info","set_title","set_color","set_bubble","set_chat_box","get_title_value"];
       
      
      public function Mod_ChatSet_Base()
      {
         super();
      }
   }
}
