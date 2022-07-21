package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_TurntableDraw_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const INGOT_COUNT_LIMIT:int = 1;
      
      public static const NOT_ENOUGH_INGOT:int = 2;
      
      public static const PACK_FULL:int = 3;
      
      public static const FAILED:int = 4;
      
      public static const NOT_ENOUGH_ACTIVITY:int = 5;
      
      public static const NOT_ENOUGH_COIN:int = 6;
      
      public static const HAS_GAIN:int = 7;
      
      public static const panel_info:Object = {
         "module":465,
         "action":0,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil],[Utils.IntUtil]]
      };
      
      public static const ingot_draw:Object = {
         "module":465,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const activity_draw:Object = {
         "module":465,
         "action":2,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const gain_total_award:Object = {
         "module":465,
         "action":3,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["panel_info","ingot_draw","activity_draw","gain_total_award"];
       
      
      public function Mod_TurntableDraw_Base()
      {
         super();
      }
   }
}
