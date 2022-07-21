package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_MemoryZone_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILED:int = 1;
      
      public static const MAX_TIMES:int = 2;
      
      public static const NO_INGOT:int = 3;
      
      public static const main_panel:Object = {
         "module":526,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil]
      };
      
      public static const back_panel:Object = {
         "module":526,
         "action":2,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const get_bind_award:Object = {
         "module":526,
         "action":3,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const backtrack:Object = {
         "module":526,
         "action":4,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const Actions:Array = ["main_panel","back_panel","get_bind_award","backtrack"];
       
      
      public function Mod_MemoryZone_Base()
      {
         super();
      }
   }
}
