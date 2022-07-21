package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_GoBackTask_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const NO_TASK_ID:int = 1;
      
      public static const OUT_ACTIVITY_TIME:int = 2;
      
      public static const NO_COMPLETE:int = 3;
      
      public static const PACK_FULL:int = 4;
      
      public static const FAIL:int = 5;
      
      public static const NO_NPC_ID:int = 6;
      
      public static const HAVE_COMPLETE:int = 7;
      
      public static const get_info:Object = {
         "module":425,
         "action":0,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil]]]
      };
      
      public static const get_award:Object = {
         "module":425,
         "action":1,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const talk_with_npc:Object = {
         "module":425,
         "action":2,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const Actions:Array = ["get_info","get_award","talk_with_npc"];
       
      
      public function Mod_GoBackTask_Base()
      {
         super();
      }
   }
}
