package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_SectMonster_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const HAS_PUSHED:int = 1;
      
      public static const JOB_LIMIT:int = 2;
      
      public static const BE_FULL_MEMBER_TIME_LIMIT:int = 3;
      
      public static const FAILED:int = 4;
      
      public static const FEED_NUM_LIMIT:int = 5;
      
      public static const NOT_HAVE_MONSTER_TYPE:int = 6;
      
      public static const PACK_FULL:int = 7;
      
      public static const NOT_ENOUGH_INGOT:int = 8;
      
      public static const egg_panel_info:Object = {
         "module":576,
         "action":0,
         "request":[Utils.IntUtil],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const get_monster_list:Object = {
         "module":576,
         "action":1,
         "request":[Utils.IntUtil],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const push_soul:Object = {
         "module":576,
         "action":2,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const feed:Object = {
         "module":576,
         "action":3,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const get_common_monster_list:Object = {
         "module":576,
         "action":4,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const Actions:Array = ["egg_panel_info","get_monster_list","push_soul","feed","get_common_monster_list"];
       
      
      public function Mod_SectMonster_Base()
      {
         super();
      }
   }
}
