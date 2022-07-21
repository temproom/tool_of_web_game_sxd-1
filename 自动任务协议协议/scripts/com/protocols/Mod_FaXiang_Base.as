package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_FaXiang_Base
   {
      
      public static const NONE:int = 0;
      
      public static const FO:int = 1;
      
      public static const MO:int = 2;
      
      public static const SUCCESS:int = 3;
      
      public static const NO_ENOUGH_PAI:int = 4;
      
      public static const NO_ENOUGH_ZIQI:int = 5;
      
      public static const NO_FINISH_TASK:int = 6;
      
      public static const FAILURE:int = 7;
      
      public static const NO_ENOUGH_SHELIZI:int = 8;
      
      public static const NO_LUNHUI:int = 9;
      
      public static const HAD_TO_FO:int = 10;
      
      public static const NEED_LIGHT:int = 11;
      
      public static const NO_RUSHI:int = 12;
      
      public static const HAD_TO_MO:int = 13;
      
      public static const NEED_REFINE:int = 14;
      
      public static const NO_ENOUGH_COIN:int = 15;
      
      public static const NO_ENOUGH_DAOYUAN:int = 16;
      
      public static const NO_FO:int = 17;
      
      public static const NO_MO:int = 18;
      
      public static const get_fa_xiang_info:Object = {
         "module":403,
         "action":0,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.LongUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.UByteUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const lighten_fo:Object = {
         "module":403,
         "action":1,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const refine_mo:Object = {
         "module":403,
         "action":2,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const to_fo:Object = {
         "module":403,
         "action":3,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const to_mo:Object = {
         "module":403,
         "action":4,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const change:Object = {
         "module":403,
         "action":5,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const Actions:Array = ["get_fa_xiang_info","lighten_fo","refine_mo","to_fo","to_mo","change"];
       
      
      public function Mod_FaXiang_Base()
      {
         super();
      }
   }
}
