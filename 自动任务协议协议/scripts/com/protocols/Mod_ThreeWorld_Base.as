package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_ThreeWorld_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILED:int = 1;
      
      public static const CLOSE:int = 2;
      
      public static const RESET:int = 3;
      
      public static const IDLE:int = 4;
      
      public static const PRACTICE:int = 5;
      
      public static const COMPLETE:int = 6;
      
      public static const WAIT:int = 7;
      
      public static const OPEN:int = 8;
      
      public static const get_status:Object = {
         "module":529,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil,Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const get_login_info:Object = {
         "module":529,
         "action":2,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.StringUtil]
      };
      
      public static const login:Object = {
         "module":529,
         "action":3,
         "request":[Utils.StringUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.StringUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const three_world_status:Object = {
         "module":529,
         "action":4,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const notify_status:Object = {
         "module":529,
         "action":5,
         "request":[],
         "response":[Utils.UByteUtil,Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const get_reset_time:Object = {
         "module":529,
         "action":6,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const Actions:Array = ["get_status","get_login_info","login","three_world_status","notify_status","get_reset_time"];
       
      
      public function Mod_ThreeWorld_Base()
      {
         super();
      }
   }
}
