package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_NaturalTreasure_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const ERROR_PARAM:int = 1;
      
      public static const MAX_STAR:int = 2;
      
      public static const NOT_ENOUGH_SAME_ITEM:int = 3;
      
      public static const NOT_HAVE_TREASURE:int = 4;
      
      public static const FAILED:int = 5;
      
      public static const MAX_GRADE:int = 6;
      
      public static const NOT_ENOUGH_DUST:int = 7;
      
      public static const HAS_GAIN:int = 8;
      
      public static const NOT_ENOUGH_SCORE:int = 9;
      
      public static const PACK_FULL:int = 10;
      
      public static const STAR_LIMIT:int = 11;
      
      public static const SCORE_LV_LIMT:int = 12;
      
      public static const panel_info:Object = {
         "module":585,
         "action":0,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil]
      };
      
      public static const up_star:Object = {
         "module":585,
         "action":1,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const up_grade:Object = {
         "module":585,
         "action":2,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const score_award_info:Object = {
         "module":585,
         "action":3,
         "request":[],
         "response":[Utils.IntUtil,[Utils.IntUtil]]
      };
      
      public static const gain_score_award:Object = {
         "module":585,
         "action":4,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const break_up:Object = {
         "module":585,
         "action":5,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["panel_info","up_star","up_grade","score_award_info","gain_score_award","break_up"];
       
      
      public function Mod_NaturalTreasure_Base()
      {
         super();
      }
   }
}
