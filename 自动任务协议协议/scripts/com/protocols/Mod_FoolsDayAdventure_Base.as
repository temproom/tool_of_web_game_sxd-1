package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_FoolsDayAdventure_Base
   {
      
      public static const GET:int = 0;
      
      public static const NOT_GET:int = 1;
      
      public static const NORMAL:int = 2;
      
      public static const INGOT:int = 3;
      
      public static const SUCCESS:int = 4;
      
      public static const NO_TIMES:int = 5;
      
      public static const NO_INGOT:int = 6;
      
      public static const FAILED:int = 7;
      
      public static const NOT_COMPLETE:int = 8;
      
      public static const ITEM_PACK_FULL:int = 9;
      
      public static const YES:int = 10;
      
      public static const NO:int = 11;
      
      public static const LESS_TIME:int = 12;
      
      public static const open_panel:Object = {
         "module":406,
         "action":1,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil],[Utils.ByteUtil,Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const start_adventure:Object = {
         "module":406,
         "action":2,
         "request":[Utils.UByteUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const get_base_award:Object = {
         "module":406,
         "action":3,
         "request":[],
         "response":[Utils.UByteUtil,Utils.UByteUtil]
      };
      
      public static const get_extra_award:Object = {
         "module":406,
         "action":4,
         "request":[Utils.ByteUtil],
         "response":[Utils.UByteUtil,Utils.UByteUtil]
      };
      
      public static const notify_award:Object = {
         "module":406,
         "action":5,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const Actions:Array = ["open_panel","start_adventure","get_base_award","get_extra_award","notify_award"];
       
      
      public function Mod_FoolsDayAdventure_Base()
      {
         super();
      }
   }
}
