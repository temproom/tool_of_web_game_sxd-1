package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_XiuzhenRealm_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILED:int = 1;
      
      public static const IS_GET:int = 2;
      
      public static const LESS_POINT:int = 3;
      
      public static const COND_LIMIT:int = 4;
      
      public static const ITEM_PACK_FULL:int = 5;
      
      public static const NO_AWARD:int = 6;
      
      public static const main_panel:Object = {
         "module":552,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]]]
      };
      
      public static const realm_panel:Object = {
         "module":552,
         "action":2,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil]
      };
      
      public static const get_award:Object = {
         "module":552,
         "action":3,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const get_step:Object = {
         "module":552,
         "action":4,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const get_extra_award:Object = {
         "module":552,
         "action":5,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]]]
      };
      
      public static const Actions:Array = ["main_panel","realm_panel","get_award","get_step","get_extra_award"];
       
      
      public function Mod_XiuzhenRealm_Base()
      {
         super();
      }
   }
}
