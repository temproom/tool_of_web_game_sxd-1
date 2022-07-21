package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_SectBonus_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FUNC_NOT_OPEN:int = 1;
      
      public static const FAILED:int = 2;
      
      public static const LESS_TIMES:int = 3;
      
      public static const ITEM_PACK_FULL:int = 4;
      
      public static const NO_GIFT:int = 5;
      
      public static const LESS_PACK_GRID:int = 6;
      
      public static const open_panel:Object = {
         "module":591,
         "action":1,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const get_gift_record:Object = {
         "module":591,
         "action":2,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.StringUtil,Utils.IntUtil]]
      };
      
      public static const get_gift:Object = {
         "module":591,
         "action":3,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const Actions:Array = ["open_panel","get_gift_record","get_gift"];
       
      
      public function Mod_SectBonus_Base()
      {
         super();
      }
   }
}
