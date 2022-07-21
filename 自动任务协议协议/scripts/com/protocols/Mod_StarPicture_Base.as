package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_StarPicture_Base
   {
      
      public static const SUCCEED:int = 0;
      
      public static const NOT_ENOUGH_COUNT:int = 1;
      
      public static const NOT_ENOUGH_INGOT:int = 2;
      
      public static const FAILED:int = 3;
      
      public static const HAS_LOCKED:int = 4;
      
      public static const HAS_NOT_LOCKED:int = 5;
      
      public static const NOT_ENOUGH_DAO_YUAN:int = 6;
      
      public static const PACK_FULL:int = 7;
      
      public static const NOT_ENOUGH_CHIP:int = 8;
      
      public static const HAS_MAGIC_ARRAR:int = 9;
      
      public static const get_info:Object = {
         "module":485,
         "action":0,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.ShortUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil]]
      };
      
      public static const divination:Object = {
         "module":485,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const lock:Object = {
         "module":485,
         "action":2,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const un_lock:Object = {
         "module":485,
         "action":3,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const reset_award:Object = {
         "module":485,
         "action":4,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const gain_award:Object = {
         "module":485,
         "action":5,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const gain_magic_array:Object = {
         "module":485,
         "action":6,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["get_info","divination","lock","un_lock","reset_award","gain_award","gain_magic_array"];
       
      
      public function Mod_StarPicture_Base()
      {
         super();
      }
   }
}
