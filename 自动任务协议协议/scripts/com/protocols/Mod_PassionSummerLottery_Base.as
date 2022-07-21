package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_PassionSummerLottery_Base
   {
      
      public static const NO_OPEN:int = 0;
      
      public static const OPEN:int = 1;
      
      public static const SUCCESS:int = 2;
      
      public static const ITEM_PACK_FULL:int = 3;
      
      public static const NO_JIFEN:int = 4;
      
      public static const ALREADY_GET:int = 5;
      
      public static const FAILED:int = 6;
      
      public static const get_info:Object = {
         "module":428,
         "action":0,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]]]
      };
      
      public static const get_award_info:Object = {
         "module":428,
         "action":1,
         "request":[],
         "response":[Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]]]
      };
      
      public static const get_award:Object = {
         "module":428,
         "action":2,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const change_flag:Object = {
         "module":428,
         "action":3,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["get_info","get_award_info","get_award","change_flag"];
       
      
      public function Mod_PassionSummerLottery_Base()
      {
         super();
      }
   }
}
