package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_SaUnionWorship_Base
   {
      
      public static const COIN:int = 0;
      
      public static const INGOT:int = 1;
      
      public static const SUCCESS:int = 2;
      
      public static const NO_COIN:int = 3;
      
      public static const NO_INGOT:int = 4;
      
      public static const NO_TIME:int = 5;
      
      public static const ITEM_PACK_FULL:int = 6;
      
      public static const JOIN_TODAY:int = 7;
      
      public static const FAILED:int = 8;
      
      public static const IS_VOTED:int = 9;
      
      public static const open_panel:Object = {
         "module":419,
         "action":1,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const worship:Object = {
         "module":419,
         "action":2,
         "request":[Utils.UByteUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const get_record:Object = {
         "module":419,
         "action":3,
         "request":[],
         "response":[[Utils.UByteUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const vote_panel:Object = {
         "module":419,
         "action":4,
         "request":[],
         "response":[Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const vote:Object = {
         "module":419,
         "action":5,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["open_panel","worship","get_record","vote_panel","vote"];
       
      
      public function Mod_SaUnionWorship_Base()
      {
         super();
      }
   }
}
