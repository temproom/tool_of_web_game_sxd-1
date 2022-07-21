package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_SunMoonBlessing_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILED:int = 1;
      
      public static const NO_WISH_ITEM:int = 2;
      
      public static const NO_INGOT:int = 3;
      
      public static const NO_TIMES:int = 4;
      
      public static const ITEM_PACK_FULL:int = 5;
      
      public static const LINK_FATE_PACK_FULL:int = 6;
      
      public static const DRAGONBALL_PACK_FULL:int = 7;
      
      public static const FIVE_ELEMENTS_PACK_FULL:int = 8;
      
      public static const IS_GET:int = 9;
      
      public static const LESS_TIMES:int = 10;
      
      public static const NO_CHIP:int = 11;
      
      public static const MAX_EXCHANGE:int = 12;
      
      public static const main_panel:Object = {
         "module":557,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil]],[Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const set_wish_item:Object = {
         "module":557,
         "action":2,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const exchange_panel:Object = {
         "module":557,
         "action":3,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const first_blessing:Object = {
         "module":557,
         "action":4,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const blessing:Object = {
         "module":557,
         "action":5,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const get_total_award:Object = {
         "module":557,
         "action":6,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const exchange:Object = {
         "module":557,
         "action":7,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["main_panel","set_wish_item","exchange_panel","first_blessing","blessing","get_total_award","exchange"];
       
      
      public function Mod_SunMoonBlessing_Base()
      {
         super();
      }
   }
}
