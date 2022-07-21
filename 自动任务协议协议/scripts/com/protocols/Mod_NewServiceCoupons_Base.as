package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_NewServiceCoupons_Base
   {
      
      public static const NO_LOTTERY:int = 0;
      
      public static const NEW_LOTTERY:int = 1;
      
      public static const NO_WANT:int = 2;
      
      public static const WANT_GET:int = 3;
      
      public static const SUCCESS:int = 4;
      
      public static const NO_TIMES:int = 5;
      
      public static const NO_INGOT:int = 6;
      
      public static const LOTTERYED:int = 7;
      
      public static const FAIL:int = 8;
      
      public static const NO_POT:int = 9;
      
      public static const PACK_FULL:int = 10;
      
      public static const NO_IN_TIMESTAMP:int = 11;
      
      public static const NO_COUPONS:int = 12;
      
      public static const get_info:Object = {
         "module":432,
         "action":0,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]],Utils.IntUtil]
      };
      
      public static const lottery:Object = {
         "module":432,
         "action":1,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]],Utils.IntUtil]
      };
      
      public static const continue_lottery:Object = {
         "module":432,
         "action":2,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]],Utils.IntUtil]
      };
      
      public static const afresh_lottery:Object = {
         "module":432,
         "action":3,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]],Utils.IntUtil]
      };
      
      public static const get_lottery_award:Object = {
         "module":432,
         "action":4,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_coupons_award:Object = {
         "module":432,
         "action":5,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const get_coupons_award_info:Object = {
         "module":432,
         "action":6,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil]
      };
      
      public static const Actions:Array = ["get_info","lottery","continue_lottery","afresh_lottery","get_lottery_award","get_coupons_award","get_coupons_award_info"];
       
      
      public function Mod_NewServiceCoupons_Base()
      {
         super();
      }
   }
}
