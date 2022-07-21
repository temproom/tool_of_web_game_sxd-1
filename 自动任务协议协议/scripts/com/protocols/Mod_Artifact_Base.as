package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_Artifact_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const UN_OPEN:int = 1;
      
      public static const HAD_UNLOCK:int = 2;
      
      public static const NO_ENOUGH_POINT:int = 3;
      
      public static const NO_ENOUGH_ZIQI:int = 4;
      
      public static const NO_ENOUGH_STATE:int = 5;
      
      public static const NO_XINGXIU:int = 6;
      
      public static const FAILURE:int = 7;
      
      public static const NO_THIS_PLAYER:int = 8;
      
      public static const HAD_EQUIP:int = 9;
      
      public static const NO_ENOUGH_MATE:int = 10;
      
      public static const NO_ENOUGH_COIN:int = 11;
      
      public static const UNLOCK_LIMIT:int = 12;
      
      public static const NO_HAVE:int = 13;
      
      public static const get_artifact_info:Object = {
         "module":380,
         "action":0,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const unlock_skill:Object = {
         "module":380,
         "action":1,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const equip:Object = {
         "module":380,
         "action":2,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const get_make_artifact_info:Object = {
         "module":380,
         "action":3,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const make_artifact:Object = {
         "module":380,
         "action":4,
         "request":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const unlock_supernatural:Object = {
         "module":380,
         "action":5,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const use_artifact_supernatural:Object = {
         "module":380,
         "action":6,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const exchange_material_info:Object = {
         "module":380,
         "action":7,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const material_exchange:Object = {
         "module":380,
         "action":8,
         "request":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["get_artifact_info","unlock_skill","equip","get_make_artifact_info","make_artifact","unlock_supernatural","use_artifact_supernatural","exchange_material_info","material_exchange"];
       
      
      public function Mod_Artifact_Base()
      {
         super();
      }
   }
}
