package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_NewFunctionHerald_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const NOT_ENOUGH_COUNT:int = 1;
      
      public static const IS_GET:int = 2;
      
      public static const ITEM_PACK_FULL:int = 3;
      
      public static const FATE_PACK_FULL:int = 4;
      
      public static const LINK_FATE_PACK_FULL:int = 5;
      
      public static const FAILED:int = 6;
      
      public static const NOT_ENOUGH_MOVE_COUNT:int = 7;
      
      public static const get_info:Object = {
         "module":497,
         "action":0,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,[Utils.IntUtil]],[Utils.IntUtil]]
      };
      
      public static const get_award:Object = {
         "module":497,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_share_award:Object = {
         "module":497,
         "action":2,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const move_piece:Object = {
         "module":497,
         "action":3,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const get_picture_patch:Object = {
         "module":497,
         "action":4,
         "request":[],
         "response":[Utils.UByteUtil,Utils.StringUtil]
      };
      
      public static const Actions:Array = ["get_info","get_award","get_share_award","move_piece","get_picture_patch"];
       
      
      public function Mod_NewFunctionHerald_Base()
      {
         super();
      }
   }
}
