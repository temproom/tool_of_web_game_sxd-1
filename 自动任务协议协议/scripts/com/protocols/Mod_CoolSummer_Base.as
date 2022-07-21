package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_CoolSummer_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const ITEM_PACK_FULL:int = 1;
      
      public static const ALREADY_GET:int = 2;
      
      public static const FAILED:int = 3;
      
      public static const open_panel:Object = {
         "module":427,
         "action":1,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil],[Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil]
      };
      
      public static const get_today_award:Object = {
         "module":427,
         "action":2,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const get_accumulate_award:Object = {
         "module":427,
         "action":3,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const Actions:Array = ["open_panel","get_today_award","get_accumulate_award"];
       
      
      public function Mod_CoolSummer_Base()
      {
         super();
      }
   }
}
