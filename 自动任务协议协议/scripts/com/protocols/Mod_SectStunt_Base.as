package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_SectStunt_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILED:int = 1;
      
      public static const LESS_SALARY:int = 2;
      
      public static const LESS_POWER:int = 3;
      
      public static const IS_TRAINING:int = 4;
      
      public static const LOW_SECT_LEVEL:int = 5;
      
      public static const NO_INGOT:int = 6;
      
      public static const FULL_ACCELERATE:int = 7;
      
      public static const TIMES_LIMIT:int = 8;
      
      public static const HAVE_TMP_RESULT:int = 9;
      
      public static const INVALID_STUNT_NAME:int = 10;
      
      public static const LONG_NAME:int = 11;
      
      public static const BACK_LIMIT:int = 12;
      
      public static const IS_STUDYING:int = 13;
      
      public static const TOP_GRADE:int = 14;
      
      public static const LESS_BOOK:int = 15;
      
      public static const area_panel:Object = {
         "module":578,
         "action":1,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil]
      };
      
      public static const train_panel:Object = {
         "module":578,
         "action":2,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const read_notify:Object = {
         "module":578,
         "action":3,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const luck_panel:Object = {
         "module":578,
         "action":4,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const change_luck:Object = {
         "module":578,
         "action":5,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const start_train:Object = {
         "module":578,
         "action":6,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const train_accelerate:Object = {
         "module":578,
         "action":7,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const comprehen_panel:Object = {
         "module":578,
         "action":8,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const skill_list:Object = {
         "module":578,
         "action":9,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const comprehen:Object = {
         "module":578,
         "action":10,
         "request":[Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const comprehen_result:Object = {
         "module":578,
         "action":11,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]]
      };
      
      public static const publish:Object = {
         "module":578,
         "action":12,
         "request":[Utils.IntUtil,Utils.StringUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const cancel_publish:Object = {
         "module":578,
         "action":13,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const effect_back:Object = {
         "module":578,
         "action":14,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const study_panel:Object = {
         "module":578,
         "action":15,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const study_stunt:Object = {
         "module":578,
         "action":16,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const skill_panel:Object = {
         "module":578,
         "action":17,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil]
      };
      
      public static const skill_enhance:Object = {
         "module":578,
         "action":18,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil]
      };
      
      public static const Actions:Array = ["area_panel","train_panel","read_notify","luck_panel","change_luck","start_train","train_accelerate","comprehen_panel","skill_list","comprehen","comprehen_result","publish","cancel_publish","effect_back","study_panel","study_stunt","skill_panel","skill_enhance"];
       
      
      public function Mod_SectStunt_Base()
      {
         super();
      }
   }
}
