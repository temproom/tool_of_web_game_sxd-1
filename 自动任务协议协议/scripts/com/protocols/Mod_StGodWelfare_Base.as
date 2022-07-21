package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_StGodWelfare_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILED:int = 1;
      
      public static const IS_GET:int = 2;
      
      public static const NOT_COMPLETE:int = 3;
      
      public static const ITEM_PACK_FULL:int = 4;
      
      public static const open_panel:Object = {
         "module":549,
         "action":1,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil]]
      };
      
      public static const get_award:Object = {
         "module":549,
         "action":2,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const buff_info:Object = {
         "module":549,
         "action":3,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const Actions:Array = ["open_panel","get_award","buff_info"];
       
      
      public function Mod_StGodWelfare_Base()
      {
         super();
      }
   }
}
