package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_GodRankCrossing_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const NOT_ENOUGH_GOD_POWER:int = 1;
      
      public static const FAILED:int = 2;
      
      public static const IS_PRACTICING:int = 3;
      
      public static const IS_NOT_PRACTICING:int = 4;
      
      public static const ERROR_POS:int = 5;
      
      public static const ERROR_TYPE:int = 6;
      
      public static const get_info:Object = {
         "module":499,
         "action":0,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const begin_crossing:Object = {
         "module":499,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const give_up:Object = {
         "module":499,
         "action":2,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const start_practice:Object = {
         "module":499,
         "action":3,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const stop_practice:Object = {
         "module":499,
         "action":4,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const move:Object = {
         "module":499,
         "action":5,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const notify_start_thunder:Object = {
         "module":499,
         "action":6,
         "request":[],
         "response":[Utils.IntUtil,[Utils.IntUtil]]
      };
      
      public static const notify_be_hit:Object = {
         "module":499,
         "action":7,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const notify_gain_god_breath:Object = {
         "module":499,
         "action":8,
         "request":[],
         "response":[Utils.IntUtil]
      };
      
      public static const notify_dead:Object = {
         "module":499,
         "action":9,
         "request":[],
         "response":[Utils.IntUtil]
      };
      
      public static const notify_finish:Object = {
         "module":499,
         "action":10,
         "request":[],
         "response":[Utils.IntUtil]
      };
      
      public static const hit_thunder:Object = {
         "module":499,
         "action":11,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const Actions:Array = ["get_info","begin_crossing","give_up","start_practice","stop_practice","move","notify_start_thunder","notify_be_hit","notify_gain_god_breath","notify_dead","notify_finish","hit_thunder"];
       
      
      public function Mod_GodRankCrossing_Base()
      {
         super();
      }
   }
}
