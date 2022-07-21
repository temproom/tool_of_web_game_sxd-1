package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_ModelWorker_Base
   {
      
      public static const TI_MING:int = 0;
      
      public static const TOU_PIAO:int = 1;
      
      public static const JIEGUO:int = 2;
      
      public static const GAME_END:int = 3;
      
      public static const SUCCESS:int = 4;
      
      public static const NO_RECOMMEND_TIME:int = 5;
      
      public static const OUT_ACTIVITY_TIME:int = 6;
      
      public static const FAIL:int = 7;
      
      public static const NO_VOTE_TIME:int = 8;
      
      public static const SUPER_TOWN:int = 9;
      
      public static const TOWN:int = 10;
      
      public static const NO_AWARD_TIME:int = 11;
      
      public static const NO_VOTE_MODEL:int = 12;
      
      public static const get_info:Object = {
         "module":410,
         "action":0,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const player_recommend:Object = {
         "module":410,
         "action":1,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const vote:Object = {
         "module":410,
         "action":2,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const get_award:Object = {
         "module":410,
         "action":3,
         "request":[Utils.UByteUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const send_state_to_player:Object = {
         "module":410,
         "action":4,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["get_info","player_recommend","vote","get_award","send_state_to_player"];
       
      
      public function Mod_ModelWorker_Base()
      {
         super();
      }
   }
}
