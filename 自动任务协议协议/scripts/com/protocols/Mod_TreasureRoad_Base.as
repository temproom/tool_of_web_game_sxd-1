package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_TreasureRoad_Base
   {
      
      public static const OPEN:int = 0;
      
      public static const CLOSE:int = 1;
      
      public static const SUCCESS:int = 2;
      
      public static const FAILED:int = 3;
      
      public static const NONE:int = 4;
      
      public static const FIRST_STEP:int = 5;
      
      public static const SECOND_STEP:int = 6;
      
      public static const LOW_LEVEL:int = 7;
      
      public static const NOT_BUY:int = 8;
      
      public static const ITEM_PACK_FULL:int = 9;
      
      public static const FATE_PACK_FULL:int = 10;
      
      public static const DRAGONBALL_PACK_FULL:int = 11;
      
      public static const LESS_CHARGE:int = 12;
      
      public static const NO_INGOT:int = 13;
      
      public static const activity_info:Object = {
         "module":624,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const open_panel:Object = {
         "module":624,
         "action":2,
         "request":[],
         "response":[Utils.UByteUtil,Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil],[Utils.IntUtil]]
      };
      
      public static const get_award:Object = {
         "module":624,
         "action":3,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const buy_advance:Object = {
         "module":624,
         "action":4,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_all_award:Object = {
         "module":624,
         "action":5,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil]]
      };
      
      public static const Actions:Array = ["activity_info","open_panel","get_award","buy_advance","get_all_award"];
       
      
      public function Mod_TreasureRoad_Base()
      {
         super();
      }
   }
}
