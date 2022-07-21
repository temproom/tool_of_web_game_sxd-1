package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_QingMingBless_Base
   {
      
      public static const HAVE_GET:int = 0;
      
      public static const NO_GET:int = 1;
      
      public static const SUCCESS:int = 2;
      
      public static const OUT_ACTIVITY_TIME:int = 3;
      
      public static const NO_MATERIAL:int = 4;
      
      public static const PACK_FULL:int = 5;
      
      public static const OVER_TIMES:int = 6;
      
      public static const FATE_PACK_FULL:int = 7;
      
      public static const NO_ENOUGH:int = 8;
      
      public static const NO_ENOUGH_TIME:int = 9;
      
      public static const PLAYER_NO_ENOUGH_TIME:int = 10;
      
      public static const ALL_NO_ENNOUGH:int = 11;
      
      public static const CAN_NO_EXCHANGE_MYSELF:int = 12;
      
      public static const get_info:Object = {
         "module":408,
         "action":0,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.UByteUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.UByteUtil]
      };
      
      public static const bless:Object = {
         "module":408,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const get_material:Object = {
         "module":408,
         "action":2,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const tol_get:Object = {
         "module":408,
         "action":3,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.UByteUtil]
      };
      
      public static const get_buff:Object = {
         "module":408,
         "action":4,
         "request":[],
         "response":[Utils.UByteUtil,Utils.UByteUtil]
      };
      
      public static const exchange_material:Object = {
         "module":408,
         "action":5,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["get_info","bless","get_material","tol_get","get_buff","exchange_material"];
       
      
      public function Mod_QingMingBless_Base()
      {
         super();
      }
   }
}
