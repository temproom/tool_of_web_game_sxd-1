package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_NewServerLuckyTree_Base
   {
      
      public static const OPEN:int = 0;
      
      public static const CLOSE:int = 1;
      
      public static const IS_IRRIGATE:int = 2;
      
      public static const NOT_IRRIGATE:int = 3;
      
      public static const COMPLETED:int = 4;
      
      public static const FAILED:int = 5;
      
      public static const SUCCESS:int = 6;
      
      public static const FUN_NOT_OPEN:int = 7;
      
      public static const NO_INGOT:int = 8;
      
      public static const NEED_RECHARGE:int = 9;
      
      public static const HAS_IRRIGATE:int = 10;
      
      public static const IS_GET:int = 11;
      
      public static const get_status:Object = {
         "module":448,
         "action":0,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const open_panel:Object = {
         "module":448,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil]]
      };
      
      public static const irrigate:Object = {
         "module":448,
         "action":2,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_award:Object = {
         "module":448,
         "action":3,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["get_status","open_panel","irrigate","get_award"];
       
      
      public function Mod_NewServerLuckyTree_Base()
      {
         super();
      }
   }
}
