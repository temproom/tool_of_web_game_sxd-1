package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_ThearchyBiography_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const NOT_HAS_ROLE:int = 1;
      
      public static const HAS_ACTIVITY:int = 2;
      
      public static const FAILED:int = 3;
      
      public static const NOT_ENOUGH_ITEM:int = 4;
      
      public static const HAS_CALL:int = 5;
      
      public static const NOT_ENOUGH_RESOURCE:int = 6;
      
      public static const MAX_LEVEL:int = 7;
      
      public static const NEED_GRADE:int = 8;
      
      public static const GRADE_NOT_ENOUGH_RESOURCE:int = 9;
      
      public static const GRADE_MAX_LEVEL:int = 10;
      
      public static const NOT_GRADE_LEVEL:int = 11;
      
      public static const NOT_ENOUGH_EXP:int = 12;
      
      public static const NO_ENOUGH_POINT:int = 13;
      
      public static const MAX_POINT_LIMIT:int = 14;
      
      public static const FAILURE:int = 15;
      
      public static const NOT_ENOUGH_DAO_YUAN:int = 16;
      
      public static const NOT_ENOUGH_ACTIVITY_RECORD:int = 17;
      
      public static const HAS_GAIN_COLLECT_AWARD:int = 18;
      
      public static const PACK_FULL:int = 19;
      
      public static const panel_info:Object = {
         "module":473,
         "action":0,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil]]
      };
      
      public static const train_info:Object = {
         "module":473,
         "action":1,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const activity_partner:Object = {
         "module":473,
         "action":2,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const call_partner_role:Object = {
         "module":473,
         "action":3,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const level_up:Object = {
         "module":473,
         "action":4,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const grade_up:Object = {
         "module":473,
         "action":5,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const set_point:Object = {
         "module":473,
         "action":6,
         "request":[[Utils.IntUtil,Utils.IntUtil]],
         "response":[Utils.UByteUtil]
      };
      
      public static const reset_point:Object = {
         "module":473,
         "action":7,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const gain_collect_award:Object = {
         "module":473,
         "action":8,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["panel_info","train_info","activity_partner","call_partner_role","level_up","grade_up","set_point","reset_point","gain_collect_award"];
       
      
      public function Mod_ThearchyBiography_Base()
      {
         super();
      }
   }
}
