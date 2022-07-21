package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_WeekendPractice_Base
   {
      
      public static const IDLE:int = 0;
      
      public static const PRACTICE:int = 1;
      
      public static const NONE:int = 2;
      
      public static const IN_PRACTICE:int = 3;
      
      public static const FINISH:int = 4;
      
      public static const COMPLETE:int = 5;
      
      public static const OPEN:int = 6;
      
      public static const CLOSE:int = 7;
      
      public static const SUCCESS:int = 8;
      
      public static const NOT_IN_TIME:int = 9;
      
      public static const NOT_FINISH:int = 10;
      
      public static const NOT_GET_EXP:int = 11;
      
      public static const NO_TIMES:int = 12;
      
      public static const IS_PRACTICE:int = 13;
      
      public static const FAILED:int = 14;
      
      public static const NO_ROLE:int = 15;
      
      public static const IS_FINISH:int = 16;
      
      public static const IS_GET_EXP:int = 17;
      
      public static const NORMAL:int = 18;
      
      public static const INGOT:int = 19;
      
      public static const NO_INGOT:int = 20;
      
      public static const TRUE:int = 21;
      
      public static const FALSE:int = 22;
      
      public static const IS_UNLOCK:int = 23;
      
      public static const get_state:Object = {
         "module":409,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const open_panel:Object = {
         "module":409,
         "action":2,
         "request":[],
         "response":[[Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.UByteUtil]]
      };
      
      public static const role_list:Object = {
         "module":409,
         "action":3,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.UByteUtil]]
      };
      
      public static const select_role:Object = {
         "module":409,
         "action":4,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.UByteUtil]]
      };
      
      public static const start_practice:Object = {
         "module":409,
         "action":5,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.UByteUtil]]
      };
      
      public static const stop_practice:Object = {
         "module":409,
         "action":6,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.UByteUtil]]
      };
      
      public static const get_exp_panel:Object = {
         "module":409,
         "action":7,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil]
      };
      
      public static const get_exp:Object = {
         "module":409,
         "action":8,
         "request":[Utils.IntUtil,Utils.UByteUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.UByteUtil],Utils.UByteUtil]
      };
      
      public static const unlock_room:Object = {
         "module":409,
         "action":9,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.UByteUtil]]
      };
      
      public static const notify_finish:Object = {
         "module":409,
         "action":10,
         "request":[],
         "response":[[Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.UByteUtil]]
      };
      
      public static const Actions:Array = ["get_state","open_panel","role_list","select_role","start_practice","stop_practice","get_exp_panel","get_exp","unlock_room","notify_finish"];
       
      
      public function Mod_WeekendPractice_Base()
      {
         super();
      }
   }
}
