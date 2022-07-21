package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_MayDayFindTreasure_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILD:int = 1;
      
      public static const NO_ENOUGTH_INGOT:int = 2;
      
      public static const NO_ENOUGTH_TIMES:int = 3;
      
      public static const ITEM_PACK_FULL:int = 4;
      
      public static const NO_ENOUGTH_COINS:int = 5;
      
      public static const NO_ENOUGTH_HAMMER:int = 6;
      
      public static const may_day_find_treasure_info:Object = {
         "module":468,
         "action":0,
         "request":[],
         "response":[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil]]
      };
      
      public static const buy_hammer:Object = {
         "module":468,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const exchange_gift:Object = {
         "module":468,
         "action":2,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const find_treasure:Object = {
         "module":468,
         "action":3,
         "request":[Utils.ByteUtil,Utils.ByteUtil],
         "response":[Utils.UByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const Actions:Array = ["may_day_find_treasure_info","buy_hammer","exchange_gift","find_treasure"];
       
      
      public function Mod_MayDayFindTreasure_Base()
      {
         super();
      }
   }
}
