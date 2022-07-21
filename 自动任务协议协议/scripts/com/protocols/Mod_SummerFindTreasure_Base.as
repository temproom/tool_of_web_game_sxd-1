package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_SummerFindTreasure_Base
   {
      
      public static const GRID_TYPE_GEM:int = 0;
      
      public static const GRID_TYPE_ITEM:int = 1;
      
      public static const GRID_TYPE_SWIRL:int = 2;
      
      public static const SUCCESS:int = 3;
      
      public static const NO_BOMB:int = 4;
      
      public static const ITEM_PACK_FULL:int = 5;
      
      public static const LINK_FATE_PACK_FULL:int = 6;
      
      public static const FAILED:int = 7;
      
      public static const NO_INGOT:int = 8;
      
      public static const MAX_BUY:int = 9;
      
      public static const NO_GEM:int = 10;
      
      public static const MAX_EXCHANGE:int = 11;
      
      public static const open_panel:Object = {
         "module":481,
         "action":1,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.UByteUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const use_bomb:Object = {
         "module":481,
         "action":2,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const buy_bomb:Object = {
         "module":481,
         "action":3,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const exchange:Object = {
         "module":481,
         "action":4,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["open_panel","use_bomb","buy_bomb","exchange"];
       
      
      public function Mod_SummerFindTreasure_Base()
      {
         super();
      }
   }
}
