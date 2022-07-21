package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_SpringBigRun_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const COUNT_LIMIT:int = 1;
      
      public static const FAILED:int = 2;
      
      public static const NOT_ENOUGH_ACTIVITY:int = 3;
      
      public static const HAS_GAIN:int = 4;
      
      public static const panel_info:Object = {
         "module":457,
         "action":0,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil]]
      };
      
      public static const gain_award:Object = {
         "module":457,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const gain_total_award:Object = {
         "module":457,
         "action":2,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil]
      };
      
      public static const Actions:Array = ["panel_info","gain_award","gain_total_award"];
       
      
      public function Mod_SpringBigRun_Base()
      {
         super();
      }
   }
}
