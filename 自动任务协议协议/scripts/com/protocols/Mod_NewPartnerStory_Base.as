package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_NewPartnerStory_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILED:int = 1;
      
      public static const IS_COMMIT:int = 2;
      
      public static const NOT_COMPLETE:int = 3;
      
      public static const open_main_panel:Object = {
         "module":535,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,[Utils.IntUtil]],Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const commit_option:Object = {
         "module":535,
         "action":2,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const main_line_end:Object = {
         "module":535,
         "action":3,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const reshape_partner:Object = {
         "module":535,
         "action":4,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const self_picture:Object = {
         "module":535,
         "action":5,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,[Utils.IntUtil]],Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const commit_picture:Object = {
         "module":535,
         "action":6,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const world_picture:Object = {
         "module":535,
         "action":7,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,[Utils.IntUtil]],Utils.IntUtil]
      };
      
      public static const Actions:Array = ["open_main_panel","commit_option","main_line_end","reshape_partner","self_picture","commit_picture","world_picture"];
       
      
      public function Mod_NewPartnerStory_Base()
      {
         super();
      }
   }
}
