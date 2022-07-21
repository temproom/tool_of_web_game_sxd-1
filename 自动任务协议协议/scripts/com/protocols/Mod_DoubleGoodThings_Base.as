package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_DoubleGoodThings_Base
   {
      
      public static const LINK_FATE_PACKAGE_FULL:int = 0;
      
      public static const PACKAGE_FULL:int = 1;
      
      public static const NOT_MONEY:int = 2;
      
      public static const OUT_TIME:int = 3;
      
      public static const SUCCEED:int = 4;
      
      public static const FAILED:int = 5;
      
      public static const OUT_OF_TIME:int = 6;
      
      public static const NOT_ENOUGH:int = 7;
      
      public static const HAVE_LOTTERY:int = 8;
      
      public static const NOT_LOTTERY:int = 9;
      
      public static const FATE_PACK_FULL:int = 10;
      
      public static const NOT_AWARD:int = 11;
      
      public static const NOT_JIFEN:int = 12;
      
      public static const get_double_good_things_info:Object = {
         "module":387,
         "action":0,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const lottery_draw:Object = {
         "module":387,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil]
      };
      
      public static const award_gift:Object = {
         "module":387,
         "action":2,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const jifen_lottery_info:Object = {
         "module":387,
         "action":3,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const jifen_lottery:Object = {
         "module":387,
         "action":4,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const Actions:Array = ["get_double_good_things_info","lottery_draw","award_gift","jifen_lottery_info","jifen_lottery"];
       
      
      public function Mod_DoubleGoodThings_Base()
      {
         super();
      }
   }
}
