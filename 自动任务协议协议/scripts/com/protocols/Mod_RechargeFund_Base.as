package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_RechargeFund_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const OUT_TIMESTAMP:int = 1;
      
      public static const NO_VALUE:int = 2;
      
      public static const HAVE_ACTIVATION:int = 3;
      
      public static const FAILED:int = 4;
      
      public static const OPEN:int = 5;
      
      public static const CLOSE:int = 6;
      
      public static const get_info:Object = {
         "module":433,
         "action":0,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const activation:Object = {
         "module":433,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const panel_state:Object = {
         "module":433,
         "action":2,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["get_info","activation","panel_state"];
       
      
      public function Mod_RechargeFund_Base()
      {
         super();
      }
   }
}
