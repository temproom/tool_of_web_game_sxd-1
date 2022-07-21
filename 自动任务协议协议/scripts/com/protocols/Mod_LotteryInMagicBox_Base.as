package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_LotteryInMagicBox_Base
   {
      
      public static const YES:int = 0;
      
      public static const NO:int = 1;
      
      public static const GET:int = 2;
      
      public static const NO_GET:int = 3;
      
      public static const SUCCESS:int = 4;
      
      public static const OUT_ACTIVITY_TIME:int = 5;
      
      public static const OUT_COMBINATION_TIMES:int = 6;
      
      public static const NUM_ILLEGAL:int = 7;
      
      public static const FAIL:int = 8;
      
      public static const OUT_LOTTERY_TIMES:int = 9;
      
      public static const NO_INGOT:int = 10;
      
      public static const PACK_FULL:int = 11;
      
      public static const FATE_PACK_FULL:int = 12;
      
      public static const OUT_EXCHANGE_TIMES:int = 13;
      
      public static const NO_GEMSTONE:int = 14;
      
      public static const get_info:Object = {
         "module":414,
         "action":0,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.UByteUtil]]
      };
      
      public static const combination:Object = {
         "module":414,
         "action":1,
         "request":[[Utils.IntUtil]],
         "response":[Utils.UByteUtil]
      };
      
      public static const lottery:Object = {
         "module":414,
         "action":2,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const stop_at_right_time:Object = {
         "module":414,
         "action":3,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const gemstone_exchange_info:Object = {
         "module":414,
         "action":4,
         "request":[],
         "response":[Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const gemstone_exchange:Object = {
         "module":414,
         "action":5,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const player_make_good_lottery:Object = {
         "module":414,
         "action":6,
         "request":[],
         "response":[Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const Actions:Array = ["get_info","combination","lottery","stop_at_right_time","gemstone_exchange_info","gemstone_exchange","player_make_good_lottery"];
       
      
      public function Mod_LotteryInMagicBox_Base()
      {
         super();
      }
   }
}
