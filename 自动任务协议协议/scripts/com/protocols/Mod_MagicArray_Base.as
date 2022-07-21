package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_MagicArray_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const ARRAY_LOCK:int = 1;
      
      public static const GRID_LOCK:int = 2;
      
      public static const ROLE_IS_USE:int = 3;
      
      public static const FAILED:int = 4;
      
      public static const NO_ITEM:int = 5;
      
      public static const MAX_LEVEL:int = 6;
      
      public static const INVALID_NAME:int = 7;
      
      public static const TOO_LONG:int = 8;
      
      public static const CANT_CHANGE:int = 9;
      
      public static const open_panel:Object = {
         "module":486,
         "action":1,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,[Utils.IntUtil,Utils.StringUtil]]
      };
      
      public static const partner_list:Object = {
         "module":486,
         "action":2,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const select_partner:Object = {
         "module":486,
         "action":3,
         "request":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const array_levelup:Object = {
         "module":486,
         "action":4,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const change_save:Object = {
         "module":486,
         "action":5,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const set_save_name:Object = {
         "module":486,
         "action":6,
         "request":[Utils.IntUtil,Utils.StringUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["open_panel","partner_list","select_partner","array_levelup","change_save","set_save_name"];
       
      
      public function Mod_MagicArray_Base()
      {
         super();
      }
   }
}
