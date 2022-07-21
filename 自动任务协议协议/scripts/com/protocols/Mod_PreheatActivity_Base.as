package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_PreheatActivity_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const ERROR_TIME:int = 1;
      
      public static const HAS_ANSWER:int = 2;
      
      public static const ERROR_PARAM:int = 3;
      
      public static const FAILD:int = 4;
      
      public static const HAS_GAIN:int = 5;
      
      public static const HAS_NOT_ANSWER_ALL:int = 6;
      
      public static const PACKAGE_FULL:int = 7;
      
      public static const HAS_NOT_ANSWER:int = 8;
      
      public static const get_panel_info:Object = {
         "module":541,
         "action":1,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil]
      };
      
      public static const answer_question:Object = {
         "module":541,
         "action":2,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const gain_final_award:Object = {
         "module":541,
         "action":3,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_picture_patch:Object = {
         "module":541,
         "action":4,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.StringUtil]
      };
      
      public static const Actions:Array = ["get_panel_info","answer_question","gain_final_award","get_picture_patch"];
       
      
      public function Mod_PreheatActivity_Base()
      {
         super();
      }
   }
}
