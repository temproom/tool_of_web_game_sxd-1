package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_MakeGoodStart_Base
   {
      
      public static const FIRST_TIME:int = 0;
      
      public static const NOT_LOOK:int = 1;
      
      public static const HAVE_LOOK:int = 2;
      
      public static const SUCCESS:int = 3;
      
      public static const OUT_TIME:int = 4;
      
      public static const NUM_ILLEGAL:int = 5;
      
      public static const OUT_WRITE_TIMES:int = 6;
      
      public static const NO_TICKET:int = 7;
      
      public static const FAIL:int = 8;
      
      public static const NOT_INGOT:int = 9;
      
      public static const OUT_BUY_TIMES:int = 10;
      
      public static const get_info:Object = {
         "module":404,
         "action":0,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil],[Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const write_num:Object = {
         "module":404,
         "action":1,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil],Utils.IntUtil]
      };
      
      public static const the_lottery:Object = {
         "module":404,
         "action":2,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const check_over:Object = {
         "module":404,
         "action":3,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const buy_times:Object = {
         "module":404,
         "action":4,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const send_ingot_to_player:Object = {
         "module":404,
         "action":5,
         "request":[],
         "response":[Utils.IntUtil]
      };
      
      public static const Actions:Array = ["get_info","write_num","the_lottery","check_over","buy_times","send_ingot_to_player"];
       
      
      public function Mod_MakeGoodStart_Base()
      {
         super();
      }
   }
}
