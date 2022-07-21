package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_FiveFu_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const PACK_FULL:int = 1;
      
      public static const NOACTIVITY:int = 2;
      
      public static const SAME_SERVER:int = 3;
      
      public static const SUPER_TOWN:int = 4;
      
      public static const SAINT_AREA:int = 5;
      
      public static const NOFRIEND:int = 6;
      
      public static const NOFU:int = 7;
      
      public static const OUTTIME:int = 8;
      
      public static const FUNOENOUGH:int = 9;
      
      public static const NOFIVEFU:int = 10;
      
      public static const get_info:Object = {
         "module":400,
         "action":0,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const open_pack:Object = {
         "module":400,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const give_fu:Object = {
         "module":400,
         "action":2,
         "request":[Utils.IntUtil,Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const compose_fu:Object = {
         "module":400,
         "action":3,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const jackpot:Object = {
         "module":400,
         "action":4,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const open_big_pack:Object = {
         "module":400,
         "action":5,
         "request":[],
         "response":[Utils.IntUtil,Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["get_info","open_pack","give_fu","compose_fu","jackpot","open_big_pack"];
       
      
      public function Mod_FiveFu_Base()
      {
         super();
      }
   }
}
