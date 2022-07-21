package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_NewYearNpcBainian_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILED:int = 1;
      
      public static const ITEM_PACK_FULL:int = 2;
      
      public static const open_panel:Object = {
         "module":454,
         "action":1,
         "request":[],
         "response":[Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil],[Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil]]
      };
      
      public static const get_award:Object = {
         "module":454,
         "action":2,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const get_extra_award:Object = {
         "module":454,
         "action":3,
         "request":[Utils.ByteUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_action:Object = {
         "module":454,
         "action":4,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const bainian:Object = {
         "module":454,
         "action":5,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["open_panel","get_award","get_extra_award","get_action","bainian"];
       
      
      public function Mod_NewYearNpcBainian_Base()
      {
         super();
      }
   }
}
