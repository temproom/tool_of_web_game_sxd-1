package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_NpcFriendship_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const COUNT_LIMIT:int = 1;
      
      public static const NO_ENOUGH:int = 2;
      
      public static const EXP_MAX:int = 3;
      
      public static const FAILURE:int = 4;
      
      public static const MAKE_FRIEND_COUNT_LIMIT:int = 5;
      
      public static const EXP_NO_ENOUGH:int = 6;
      
      public static const NOT_FRIEND:int = 7;
      
      public static const MAX_COUNT_LIMIT:int = 8;
      
      public static const ALREADY_TAKE:int = 9;
      
      public static const HAS_NOT_COMPLETE:int = 10;
      
      public static const HAS_ALREADY_RECEIVE:int = 11;
      
      public static const PACK_FULL:int = 12;
      
      public static const ANSWER_A:int = 13;
      
      public static const ANSWER_B:int = 14;
      
      public static const ANSWER_C:int = 15;
      
      public static const ERROR_QUEST_ID:int = 16;
      
      public static const HAS_ALREADY_COMPLETE:int = 17;
      
      public static const COMPLETE_NO_ENOUGH:int = 18;
      
      public static const NPC_ERROR:int = 19;
      
      public static const WIN:int = 20;
      
      public static const LOSE:int = 21;
      
      public static const TIE:int = 22;
      
      public static const get_info:Object = {
         "module":436,
         "action":1,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const get_give_present_info:Object = {
         "module":436,
         "action":2,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil]
      };
      
      public static const give_present:Object = {
         "module":436,
         "action":3,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const make_friend:Object = {
         "module":436,
         "action":4,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.ByteUtil,Utils.IntUtil]
      };
      
      public static const break_off:Object = {
         "module":436,
         "action":5,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const take_mission:Object = {
         "module":436,
         "action":6,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const gain_mission_award:Object = {
         "module":436,
         "action":7,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const answer_question:Object = {
         "module":436,
         "action":8,
         "request":[Utils.IntUtil,Utils.IntUtil,Utils.UByteUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const complete_mission:Object = {
         "module":436,
         "action":9,
         "request":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const finger_guess:Object = {
         "module":436,
         "action":10,
         "request":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const notify_new_question:Object = {
         "module":436,
         "action":11,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const dice_guess:Object = {
         "module":436,
         "action":12,
         "request":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const Actions:Array = ["get_info","get_give_present_info","give_present","make_friend","break_off","take_mission","gain_mission_award","answer_question","complete_mission","finger_guess","notify_new_question","dice_guess"];
       
      
      public function Mod_NpcFriendship_Base()
      {
         super();
      }
   }
}
