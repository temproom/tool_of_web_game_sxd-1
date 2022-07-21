package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_AnniVideo_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILED:int = 1;
      
      public static const IS_LOCKED:int = 2;
      
      public static const IS_COMPLETED:int = 3;
      
      public static const NOT_COMPLETED:int = 4;
      
      public static const NOT_COMPLETED_ALL:int = 5;
      
      public static const NOT_COMPOSED:int = 6;
      
      public static const NOT_PLAYED:int = 7;
      
      public static const IS_ANSWERED:int = 8;
      
      public static const CORRECT:int = 9;
      
      public static const WRONG:int = 10;
      
      public static const NO_TIMES:int = 11;
      
      public static const open_panel:Object = {
         "module":621,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const complete_task:Object = {
         "module":621,
         "action":2,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const active:Object = {
         "module":621,
         "action":3,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const compose:Object = {
         "module":621,
         "action":4,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const play_video:Object = {
         "module":621,
         "action":5,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const question_info:Object = {
         "module":621,
         "action":6,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const answer:Object = {
         "module":621,
         "action":7,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const share:Object = {
         "module":621,
         "action":8,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["open_panel","complete_task","active","compose","play_video","question_info","answer","share"];
       
      
      public function Mod_AnniVideo_Base()
      {
         super();
      }
   }
}
