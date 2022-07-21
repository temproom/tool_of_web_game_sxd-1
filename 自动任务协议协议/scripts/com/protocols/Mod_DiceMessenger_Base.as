package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_DiceMessenger_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const OUT_ACTIVITY_TIME:int = 1;
      
      public static const OUT_PLAYER_TIMES:int = 2;
      
      public static const NO_GOLD:int = 3;
      
      public static const FAIL:int = 4;
      
      public static const NO_ENOUGH_TIMES:int = 5;
      
      public static const PACK_FULL:int = 6;
      
      public static const FATE_PACK_FULL:int = 7;
      
      public static const get_info:Object = {
         "module":417,
         "action":0,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]],[Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]]]
      };
      
      public static const play_dice:Object = {
         "module":417,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil]]
      };
      
      public static const get_award:Object = {
         "module":417,
         "action":2,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil]
      };
      
      public static const tol_get:Object = {
         "module":417,
         "action":3,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const Actions:Array = ["get_info","play_dice","get_award","tol_get"];
       
      
      public function Mod_DiceMessenger_Base()
      {
         super();
      }
   }
}
