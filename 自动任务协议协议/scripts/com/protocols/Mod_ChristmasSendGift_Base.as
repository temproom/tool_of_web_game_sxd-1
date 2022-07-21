package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_ChristmasSendGift_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const HAS_GAIN:int = 1;
      
      public static const CAN_NOT_GAIN:int = 2;
      
      public static const PACK_FULL:int = 3;
      
      public static const FAILD:int = 4;
      
      public static const NOT_OPEN_TIME:int = 5;
      
      public static const get_panel_info:Object = {
         "module":450,
         "action":0,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const gain_award:Object = {
         "module":450,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const notify_finish_mission:Object = {
         "module":450,
         "action":2,
         "request":[],
         "response":[Utils.IntUtil]
      };
      
      public static const notify_activity_start:Object = {
         "module":450,
         "action":3,
         "request":[],
         "response":[Utils.IntUtil]
      };
      
      public static const Actions:Array = ["get_panel_info","gain_award","notify_finish_mission","notify_activity_start"];
       
      
      public function Mod_ChristmasSendGift_Base()
      {
         super();
      }
   }
}
