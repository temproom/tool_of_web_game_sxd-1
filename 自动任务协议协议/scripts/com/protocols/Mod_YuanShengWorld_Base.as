package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_YuanShengWorld_Base
   {
      
      public static const SUCCEED:int = 0;
      
      public static const NOT_ACCEPT_QUEST:int = 1;
      
      public static const NOT_COMPLETE_QUEST:int = 2;
      
      public static const FAILED:int = 3;
      
      public static const SUCCESS:int = 4;
      
      public static const NO_ENOUGH_CONDITION:int = 5;
      
      public static const HAS_GAIN:int = 6;
      
      public static const PACK_FULL:int = 7;
      
      public static const WIN:int = 8;
      
      public static const LOSE:int = 9;
      
      public static const TIE:int = 10;
      
      public static const FAILURE:int = 11;
      
      public static const EMPTY:int = 12;
      
      public static const MONSTER:int = 13;
      
      public static const KEY:int = 14;
      
      public static const BOX:int = 15;
      
      public static const ERROR_GRID:int = 16;
      
      public static const NOT_HAVE_KEY:int = 17;
      
      public static const HAS_FINISH:int = 18;
      
      public static const CORRECT:int = 19;
      
      public static const ERROR:int = 20;
      
      public static const COUNT_LIMIT:int = 21;
      
      public static const NOT_ALL_RIGHT:int = 22;
      
      public static const get_info:Object = {
         "module":483,
         "action":0,
         "request":[],
         "response":[[Utils.ByteUtil,Utils.LongUtil]]
      };
      
      public static const complete_quest:Object = {
         "module":483,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_new_mission_total_award_info:Object = {
         "module":483,
         "action":2,
         "request":[Utils.ShortUtil],
         "response":[[Utils.IntUtil]]
      };
      
      public static const gain_new_mission_total_award:Object = {
         "module":483,
         "action":3,
         "request":[Utils.ShortUtil,Utils.ShortUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const finger_guess:Object = {
         "module":483,
         "action":4,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const gain_mission_finger_guess_award:Object = {
         "module":483,
         "action":5,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const get_mirror_secret_land_info:Object = {
         "module":483,
         "action":6,
         "request":[Utils.IntUtil],
         "response":[[Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.UByteUtil]]
      };
      
      public static const gain_key:Object = {
         "module":483,
         "action":7,
         "request":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const gain_box:Object = {
         "module":483,
         "action":8,
         "request":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const gain_illusory_secret_land_box:Object = {
         "module":483,
         "action":9,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const get_clever_secret_land_info:Object = {
         "module":483,
         "action":10,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const start_answer:Object = {
         "module":483,
         "action":11,
         "request":[Utils.IntUtil],
         "response":[[Utils.StringUtil,[Utils.IntUtil,Utils.StringUtil]]]
      };
      
      public static const submit_answer:Object = {
         "module":483,
         "action":12,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const gain_clever_mission_award:Object = {
         "module":483,
         "action":13,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const Actions:Array = ["get_info","complete_quest","get_new_mission_total_award_info","gain_new_mission_total_award","finger_guess","gain_mission_finger_guess_award","get_mirror_secret_land_info","gain_key","gain_box","gain_illusory_secret_land_box","get_clever_secret_land_info","start_answer","submit_answer","gain_clever_mission_award"];
       
      
      public function Mod_YuanShengWorld_Base()
      {
         super();
      }
   }
}
