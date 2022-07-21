package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_YinyangHall_Base
   {
      
      public static const NEED_BREAK:int = 0;
      
      public static const NOT_NEED_BREAK:int = 1;
      
      public static const SUCCESS:int = 2;
      
      public static const FAILED:int = 3;
      
      public static const NO_YU_PAI:int = 4;
      
      public static const NO_STONE:int = 5;
      
      public static const NO_SHE_LI_ZI:int = 6;
      
      public static const MAX_LEVEL_LIMIT:int = 7;
      
      public static const NOT_BREAK:int = 8;
      
      public static const LOW_SKILL_LEVEL:int = 9;
      
      public static const NO_ZIQI:int = 10;
      
      public static const ERROR_LEVEL_BREAK:int = 11;
      
      public static const NO_ATTR_POINTS:int = 12;
      
      public static const GRADE_LEVEL_LIMIT:int = 13;
      
      public static const NO_INGOT:int = 14;
      
      public static const SKILL_LIMIT:int = 15;
      
      public static const SOUL_LIMIT:int = 16;
      
      public static const NO_SOUL:int = 17;
      
      public static const open_panel:Object = {
         "module":536,
         "action":1,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil],Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const level_up:Object = {
         "module":536,
         "action":2,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const break_up:Object = {
         "module":536,
         "action":3,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const role_switch:Object = {
         "module":536,
         "action":4,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const distribute_points:Object = {
         "module":536,
         "action":5,
         "request":[Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]],
         "response":[Utils.UByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const reset_points:Object = {
         "module":536,
         "action":6,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const select_skill:Object = {
         "module":536,
         "action":7,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const cancel_skill:Object = {
         "module":536,
         "action":8,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const soul_panel:Object = {
         "module":536,
         "action":9,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const soul_transform:Object = {
         "module":536,
         "action":10,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const role_rebirth_skill_list:Object = {
         "module":536,
         "action":11,
         "request":[Utils.IntUtil],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil]]
      };
      
      public static const soul_return:Object = {
         "module":536,
         "action":12,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["open_panel","level_up","break_up","role_switch","distribute_points","reset_points","select_skill","cancel_skill","soul_panel","soul_transform","role_rebirth_skill_list","soul_return"];
       
      
      public function Mod_YinyangHall_Base()
      {
         super();
      }
   }
}
