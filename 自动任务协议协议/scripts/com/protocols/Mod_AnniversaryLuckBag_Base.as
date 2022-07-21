package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_AnniversaryLuckBag_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const OUT_ACTIVITY_TIME:int = 1;
      
      public static const OUT_GET_TIMES:int = 2;
      
      public static const NO_INGOT:int = 3;
      
      public static const PACK_FULL:int = 4;
      
      public static const FATE_PACK_FULL:int = 5;
      
      public static const NO_COIN:int = 6;
      
      public static const FAIL:int = 7;
      
      public static const NO_ENOUGH_TIME:int = 8;
      
      public static const get_info:Object = {
         "module":420,
         "action":1,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]]]
      };
      
      public static const produce_bag:Object = {
         "module":420,
         "action":2,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const get_bag:Object = {
         "module":420,
         "action":3,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const get_tol_award:Object = {
         "module":420,
         "action":4,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const Actions:Array = ["get_info","produce_bag","get_bag","get_tol_award"];
       
      
      public function Mod_AnniversaryLuckBag_Base()
      {
         super();
      }
   }
}
