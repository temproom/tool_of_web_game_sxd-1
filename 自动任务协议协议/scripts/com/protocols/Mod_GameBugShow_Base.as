package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_GameBugShow_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILED:int = 1;
      
      public static const ITEM_PACK_FULL:int = 2;
      
      public static const NO_FIXED:int = 3;
      
      public static const HAS_GAIN:int = 4;
      
      public static const NOT_ENOUGH_TIME:int = 5;
      
      public static const panel_info:Object = {
         "module":609,
         "action":0,
         "request":[],
         "response":[[Utils.IntUtil],Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const gain_award:Object = {
         "module":609,
         "action":1,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const commit_game_bug:Object = {
         "module":609,
         "action":2,
         "request":[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["panel_info","gain_award","commit_game_bug"];
       
      
      public function Mod_GameBugShow_Base()
      {
         super();
      }
   }
}
