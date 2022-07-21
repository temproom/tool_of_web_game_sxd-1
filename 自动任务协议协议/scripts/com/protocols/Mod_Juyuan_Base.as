package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_Juyuan_Base
   {
      
      public static const TRUE:int = 0;
      
      public static const FALSE:int = 1;
      
      public static const REPLACE:int = 2;
      
      public static const SUCCESS:int = 3;
      
      public static const ID_ERROR:int = 4;
      
      public static const SPIRIT_LIMIT:int = 5;
      
      public static const NO_ENOUGH_SPIRIT:int = 6;
      
      public static const FUNCTION_NO_OPEN:int = 7;
      
      public static const EQUIPED:int = 8;
      
      public static const MAIN_ROLE_LIMIT:int = 9;
      
      public static const JUYUAN_LEVEL_ERROR:int = 10;
      
      public static const TOP_LEVEL:int = 11;
      
      public static const MAX_VITALITY:int = 12;
      
      public static const FAILED:int = 13;
      
      public static const NO_ENOUGH_VITALITY:int = 14;
      
      public static const NO_ENOUGH_ZIQI:int = 15;
      
      public static const VITALITY_LEVEL_ERROR:int = 16;
      
      public static const NO_ENOUGTH_REFINE_SCORE:int = 17;
      
      public static const get_info:Object = {
         "module":247,
         "action":0,
         "request":[],
         "response":[[Utils.IntUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.UByteUtil],[Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.UByteUtil,Utils.IntUtil],Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil]
      };
      
      public static const merge_spirit:Object = {
         "module":247,
         "action":1,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.UByteUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil]
      };
      
      public static const equip:Object = {
         "module":247,
         "action":2,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const show:Object = {
         "module":247,
         "action":3,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const vitality_info:Object = {
         "module":247,
         "action":4,
         "request":[Utils.IntUtil],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const refine:Object = {
         "module":247,
         "action":5,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const activate_effect:Object = {
         "module":247,
         "action":6,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const detail_info:Object = {
         "module":247,
         "action":7,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const direct_activate_effect:Object = {
         "module":247,
         "action":8,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const Actions:Array = ["get_info","merge_spirit","equip","show","vitality_info","refine","activate_effect","detail_info","direct_activate_effect"];
       
      
      public function Mod_Juyuan_Base()
      {
         super();
      }
   }
}
