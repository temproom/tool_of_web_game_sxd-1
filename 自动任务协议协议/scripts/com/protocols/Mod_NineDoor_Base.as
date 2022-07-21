package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_NineDoor_Base
   {
      
      public static const NORMAL:int = 0;
      
      public static const FUHUO:int = 1;
      
      public static const GUARD:int = 2;
      
      public static const SCORE:int = 3;
      
      public static const KEY:int = 4;
      
      public static const ITEM:int = 5;
      
      public static const UNKNOWN:int = 6;
      
      public static const SUCCESS:int = 7;
      
      public static const OPENED:int = 8;
      
      public static const NO_ENOUGH_COIN:int = 9;
      
      public static const FUN_NO_OPEN:int = 10;
      
      public static const INACTIVE:int = 11;
      
      public static const ITEM_PACK_FULL:int = 12;
      
      public static const PASSED:int = 13;
      
      public static const NEED_FUHUO:int = 14;
      
      public static const FAILURE:int = 15;
      
      public static const NO_ENOUGH_INGOT:int = 16;
      
      public static const ONE:int = 17;
      
      public static const TWO:int = 18;
      
      public static const TIMES_LIMIT:int = 19;
      
      public static const NONE:int = 20;
      
      public static const NO_GUARD:int = 21;
      
      public static const NO_ENOUGH_SCORE:int = 22;
      
      public static const LIMIT:int = 23;
      
      public static const get_nine_door_info:Object = {
         "module":383,
         "action":0,
         "request":[],
         "response":[Utils.ByteUtil,Utils.UByteUtil,[Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil],[Utils.ByteUtil,Utils.ByteUtil,Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil]
      };
      
      public static const open_door:Object = {
         "module":383,
         "action":1,
         "request":[Utils.ByteUtil],
         "response":[Utils.UByteUtil,Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const revive:Object = {
         "module":383,
         "action":2,
         "request":[],
         "response":[Utils.UByteUtil,Utils.ShortUtil,Utils.ShortUtil]
      };
      
      public static const buy_prop:Object = {
         "module":383,
         "action":3,
         "request":[Utils.UByteUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const use_prop1:Object = {
         "module":383,
         "action":4,
         "request":[],
         "response":[Utils.UByteUtil,Utils.ByteUtil]
      };
      
      public static const use_prop2:Object = {
         "module":383,
         "action":5,
         "request":[],
         "response":[Utils.UByteUtil,Utils.ByteUtil]
      };
      
      public static const get_exchange_info:Object = {
         "module":383,
         "action":6,
         "request":[],
         "response":[Utils.IntUtil,[Utils.ByteUtil,Utils.ByteUtil]]
      };
      
      public static const exchange:Object = {
         "module":383,
         "action":7,
         "request":[Utils.ByteUtil],
         "response":[Utils.UByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil]
      };
      
      public static const Actions:Array = ["get_nine_door_info","open_door","revive","buy_prop","use_prop1","use_prop2","get_exchange_info","exchange"];
       
      
      public function Mod_NineDoor_Base()
      {
         super();
      }
   }
}
