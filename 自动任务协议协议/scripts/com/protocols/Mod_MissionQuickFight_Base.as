package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_MissionQuickFight_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const IS_BOSS_MISSION:int = 1;
      
      public static const MISSION_ID_ERROR:int = 2;
      
      public static const FAILED:int = 3;
      
      public static const NOT_ENOUGH_POWER:int = 4;
      
      public static const PACK_FULL:int = 5;
      
      public static const NOT_ENOUGH_FIGHT_NUM:int = 6;
      
      public static const FIGHT_FAIL:int = 7;
      
      public static const NEW_WAR_REPORT:int = 8;
      
      public static const RANK_REPORT:int = 9;
      
      public static const get_quick_fight_info:Object = {
         "module":527,
         "action":0,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil],Utils.IntUtil]
      };
      
      public static const start_quick_mission:Object = {
         "module":527,
         "action":1,
         "request":[Utils.IntUtil,Utils.ByteUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const notify_fight_result:Object = {
         "module":527,
         "action":2,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.ShortUtil,[Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil],Utils.ShortUtil],[Utils.IntUtil,Utils.ShortUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil],Utils.ShortUtil,Utils.ShortUtil]]
      };
      
      public static const Actions:Array = ["get_quick_fight_info","start_quick_mission","notify_fight_result"];
       
      
      public function Mod_MissionQuickFight_Base()
      {
         super();
      }
   }
}
