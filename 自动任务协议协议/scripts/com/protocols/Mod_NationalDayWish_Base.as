package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_NationalDayWish_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const IS_SELECT:int = 1;
      
      public static const MAX_SELECT:int = 2;
      
      public static const NOT_COMPLETE_CHILD:int = 3;
      
      public static const FAILED:int = 4;
      
      public static const NOT_COMPLETE_ALL:int = 5;
      
      public static const ITEM_PACK_FULL:int = 6;
      
      public static const open_panel:Object = {
         "module":442,
         "action":1,
         "request":[],
         "response":[[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.ByteUtil]
      };
      
      public static const open_select:Object = {
         "module":442,
         "action":2,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const select_item:Object = {
         "module":442,
         "action":3,
         "request":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_title:Object = {
         "module":442,
         "action":4,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["open_panel","open_select","select_item","get_title"];
       
      
      public function Mod_NationalDayWish_Base()
      {
         super();
      }
   }
}
