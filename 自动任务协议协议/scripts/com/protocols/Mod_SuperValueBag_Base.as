package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_SuperValueBag_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const PACK_FULL:int = 1;
      
      public static const NO_VALUE:int = 2;
      
      public static const NO_INGOT:int = 3;
      
      public static const HAVE_BUY:int = 4;
      
      public static const FAILED:int = 5;
      
      public static const HAVE_GET:int = 6;
      
      public static const get_info:Object = {
         "module":431,
         "action":0,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]],Utils.IntUtil]
      };
      
      public static const buy_gift:Object = {
         "module":431,
         "action":1,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_tol_award:Object = {
         "module":431,
         "action":2,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const Actions:Array = ["get_info","buy_gift","get_tol_award"];
       
      
      public function Mod_SuperValueBag_Base()
      {
         super();
      }
   }
}
