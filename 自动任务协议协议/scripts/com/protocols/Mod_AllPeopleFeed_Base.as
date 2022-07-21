package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_AllPeopleFeed_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const OUT_ACTIVITY_TIME:int = 1;
      
      public static const OUT_LOTTERY_TIMES:int = 2;
      
      public static const NO_GEMSTONE:int = 3;
      
      public static const PACK_FULL:int = 4;
      
      public static const FATE_PACK_FULL:int = 5;
      
      public static const FAIL:int = 6;
      
      public static const NO_GET:int = 7;
      
      public static const GET:int = 8;
      
      public static const COMPLETE:int = 9;
      
      public static const OUT_GET_TIMES:int = 10;
      
      public static const NO_ENOUGH_TIME:int = 11;
      
      public static const get_seven_year_exchange_info:Object = {
         "module":415,
         "action":0,
         "request":[],
         "response":[Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const seven_year_exchange:Object = {
         "module":415,
         "action":1,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const treasure_box_info:Object = {
         "module":415,
         "action":2,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.UByteUtil],Utils.IntUtil]
      };
      
      public static const go_to_task:Object = {
         "module":415,
         "action":3,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const lottery:Object = {
         "module":415,
         "action":4,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const get_all_net_award:Object = {
         "module":415,
         "action":5,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const Actions:Array = ["get_seven_year_exchange_info","seven_year_exchange","treasure_box_info","go_to_task","lottery","get_all_net_award"];
       
      
      public function Mod_AllPeopleFeed_Base()
      {
         super();
      }
   }
}
