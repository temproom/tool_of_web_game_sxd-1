package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_MemoryReel_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const OUT_ACTIVITY_TIME:int = 1;
      
      public static const FAIL:int = 2;
      
      public static const PACK_FULL:int = 3;
      
      public static const get_info:Object = {
         "module":421,
         "action":0,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil]
      };
      
      public static const clean_photo:Object = {
         "module":421,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_reel_award:Object = {
         "module":421,
         "action":2,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_share_award:Object = {
         "module":421,
         "action":3,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["get_info","clean_photo","get_reel_award","get_share_award"];
       
      
      public function Mod_MemoryReel_Base()
      {
         super();
      }
   }
}
