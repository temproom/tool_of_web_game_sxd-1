package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_TianDaoChouQin_Base
   {
      
      public static const NO_GET:int = 0;
      
      public static const HAVE_GET:int = 1;
      
      public static const SUCCESS:int = 2;
      
      public static const OUT_ACTIVITY_TIME:int = 3;
      
      public static const NO_ACTIVITY:int = 4;
      
      public static const PACK_FULL:int = 5;
      
      public static const FATE_PACK_FULL:int = 6;
      
      public static const NO_INGOT:int = 7;
      
      public static const NO_ENOUGH_TIME:int = 8;
      
      public static const ALL_GET:int = 9;
      
      public static const get_info:Object = {
         "module":412,
         "action":0,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.UByteUtil]]
      };
      
      public static const free_get:Object = {
         "module":412,
         "action":1,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const ingot_get:Object = {
         "module":412,
         "action":2,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const tol_get:Object = {
         "module":412,
         "action":3,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const Actions:Array = ["get_info","free_get","ingot_get","tol_get"];
       
      
      public function Mod_TianDaoChouQin_Base()
      {
         super();
      }
   }
}
