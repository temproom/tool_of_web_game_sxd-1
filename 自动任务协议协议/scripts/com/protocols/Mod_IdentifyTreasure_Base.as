package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_IdentifyTreasure_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FUNCTION_NO_OPEN:int = 1;
      
      public static const NO_ENOUGH_JADE:int = 2;
      
      public static const FAILURE:int = 3;
      
      public static const NO_ENOUGH_INGOT:int = 4;
      
      public static const CAN_NOT_CUT:int = 5;
      
      public static const MAX_LEVEL:int = 6;
      
      public static const ID_ERROR:int = 7;
      
      public static const LEVEL_LIMIT:int = 8;
      
      public static const PACK_FULL:int = 9;
      
      public static const get_open_status:Object = {
         "module":524,
         "action":0,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const get_panel_info:Object = {
         "module":524,
         "action":1,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,[Utils.IntUtil]]]
      };
      
      public static const put_on:Object = {
         "module":524,
         "action":2,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const cut:Object = {
         "module":524,
         "action":3,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const exchange_award:Object = {
         "module":524,
         "action":4,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["get_open_status","get_panel_info","put_on","cut","exchange_award"];
       
      
      public function Mod_IdentifyTreasure_Base()
      {
         super();
      }
   }
}
