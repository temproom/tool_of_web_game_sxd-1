package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_LuckyPoker_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const OUT_TIME:int = 1;
      
      public static const OUT_WRITE_TIMES:int = 2;
      
      public static const PACK_FULL:int = 3;
      
      public static const NO_FRESH_TIME:int = 4;
      
      public static const NO_INGOT:int = 5;
      
      public static const get_info:Object = {
         "module":405,
         "action":0,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]],Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil]]
      };
      
      public static const lottery_draw:Object = {
         "module":405,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const exchange_award:Object = {
         "module":405,
         "action":2,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const fresh_lottery:Object = {
         "module":405,
         "action":3,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const Actions:Array = ["get_info","lottery_draw","exchange_award","fresh_lottery"];
       
      
      public function Mod_LuckyPoker_Base()
      {
         super();
      }
   }
}
