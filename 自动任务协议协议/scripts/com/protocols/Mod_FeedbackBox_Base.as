package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_FeedbackBox_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const OUT_ACTIVITY_TIME:int = 1;
      
      public static const OUT_BUY_TIMES:int = 2;
      
      public static const NO_INGOT:int = 3;
      
      public static const FAIL:int = 4;
      
      public static const PACK_FULL:int = 5;
      
      public static const FATE_PACK_FULL:int = 6;
      
      public static const NO_TIMES:int = 7;
      
      public static const get_info:Object = {
         "module":422,
         "action":0,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const buy_box:Object = {
         "module":422,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const open_box:Object = {
         "module":422,
         "action":2,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const Actions:Array = ["get_info","buy_box","open_box"];
       
      
      public function Mod_FeedbackBox_Base()
      {
         super();
      }
   }
}
