package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_MidAutumnGift_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const NO_ACTIVITY:int = 1;
      
      public static const OUT_ACTIVITY_TIME:int = 2;
      
      public static const NO_INGOT:int = 3;
      
      public static const PACK_FULL:int = 4;
      
      public static const FATE_PACK_FULL:int = 5;
      
      public static const HAVE_GET:int = 6;
      
      public static const FAILURE:int = 7;
      
      public static const NO_ENOUGH_TIME:int = 8;
      
      public static const ALL_GET:int = 9;
      
      public static const get_info:Object = {
         "module":439,
         "action":0,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil],[Utils.IntUtil]]
      };
      
      public static const gain_award:Object = {
         "module":439,
         "action":1,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const gain_totoal_award:Object = {
         "module":439,
         "action":2,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const Actions:Array = ["get_info","gain_award","gain_totoal_award"];
       
      
      public function Mod_MidAutumnGift_Base()
      {
         super();
      }
   }
}
