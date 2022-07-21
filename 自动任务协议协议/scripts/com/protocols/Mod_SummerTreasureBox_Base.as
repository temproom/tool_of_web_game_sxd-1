package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_SummerTreasureBox_Base
   {
      
      public static const LOCKED:int = 0;
      
      public static const UNLOCKED:int = 1;
      
      public static const SUCCESS:int = 2;
      
      public static const IS_UNLOCK:int = 3;
      
      public static const MAX_TIMES:int = 4;
      
      public static const NO_POINTS:int = 5;
      
      public static const FAILED:int = 6;
      
      public static const IS_SELECT:int = 7;
      
      public static const GET_SINGLE:int = 8;
      
      public static const GET_ALL:int = 9;
      
      public static const NOT_SELECT:int = 10;
      
      public static const NO_ENOUGH_INGOT:int = 11;
      
      public static const ITEM_PACK_FULL:int = 12;
      
      public static const FATE_PACK_FULL:int = 13;
      
      public static const IS_EXCHANGE:int = 14;
      
      public static const NO_EXC_COIN:int = 15;
      
      public static const open_panel:Object = {
         "module":438,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil],[Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.ByteUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil]
      };
      
      public static const unlock_box:Object = {
         "module":438,
         "action":2,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const select_box:Object = {
         "module":438,
         "action":3,
         "request":[Utils.ByteUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_box_award:Object = {
         "module":438,
         "action":4,
         "request":[Utils.UByteUtil],
         "response":[Utils.UByteUtil,[Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const exchange_item:Object = {
         "module":438,
         "action":5,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["open_panel","unlock_box","select_box","get_box_award","exchange_item"];
       
      
      public function Mod_SummerTreasureBox_Base()
      {
         super();
      }
   }
}
