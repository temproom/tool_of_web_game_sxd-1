package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_BuildDream_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const NOT_ENOUGH_SCORE:int = 1;
      
      public static const MAX_SCORE:int = 2;
      
      public static const FAILED:int = 3;
      
      public static const CUR_NOT_ENOUGH_SCORE:int = 4;
      
      public static const HAS_GAIN:int = 5;
      
      public static const PACKAGE_FULL:int = 6;
      
      public static const SCORE_NOT_FULL:int = 7;
      
      public static const TIME_LIMIT:int = 8;
      
      public static const NOT_ENOUGH_INGOT:int = 9;
      
      public static const GRID_LIMIT:int = 10;
      
      public static const panel_info:Object = {
         "module":580,
         "action":0,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil]
      };
      
      public static const build:Object = {
         "module":580,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const gain_award:Object = {
         "module":580,
         "action":2,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const gain_final_award:Object = {
         "module":580,
         "action":3,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const use_cloud:Object = {
         "module":580,
         "action":4,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const choose_award:Object = {
         "module":580,
         "action":5,
         "request":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["panel_info","build","gain_award","gain_final_award","use_cloud","choose_award"];
       
      
      public function Mod_BuildDream_Base()
      {
         super();
      }
   }
}
