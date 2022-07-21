package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_ImageSetting_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILD:int = 1;
      
      public static const ITEM_PACK_FULL:int = 2;
      
      public static const NO_PILL:int = 3;
      
      public static const NO_BASE_SUIT:int = 4;
      
      public static const image_setting_info:Object = {
         "module":562,
         "action":0,
         "request":[],
         "response":[[Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]]]
      };
      
      public static const image_set:Object = {
         "module":562,
         "action":1,
         "request":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const image_score_info:Object = {
         "module":562,
         "action":2,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const upgrade:Object = {
         "module":562,
         "action":3,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const mount_split_info:Object = {
         "module":562,
         "action":4,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil],Utils.IntUtil]
      };
      
      public static const split:Object = {
         "module":562,
         "action":5,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const suit_change_color_info:Object = {
         "module":562,
         "action":6,
         "request":[],
         "response":[[Utils.IntUtil],Utils.IntUtil]
      };
      
      public static const change_color:Object = {
         "module":562,
         "action":7,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["image_setting_info","image_set","image_score_info","upgrade","mount_split_info","split","suit_change_color_info","change_color"];
       
      
      public function Mod_ImageSetting_Base()
      {
         super();
      }
   }
}
