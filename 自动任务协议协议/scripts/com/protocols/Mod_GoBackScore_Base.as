package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_GoBackScore_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILD:int = 1;
      
      public static const ITEM_PACK_FULL:int = 2;
      
      public static const go_back_active_info:Object = {
         "module":489,
         "action":1,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const go_back_score_info:Object = {
         "module":489,
         "action":2,
         "request":[],
         "response":[Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.LongUtil]]]
      };
      
      public static const get_go_back_score_gift:Object = {
         "module":489,
         "action":3,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_go_back_score_title:Object = {
         "module":489,
         "action":4,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["go_back_active_info","go_back_score_info","get_go_back_score_gift","get_go_back_score_title"];
       
      
      public function Mod_GoBackScore_Base()
      {
         super();
      }
   }
}
