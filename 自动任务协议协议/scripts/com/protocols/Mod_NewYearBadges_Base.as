package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_NewYearBadges_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const ITEM_PACK_FULL:int = 1;
      
      public static const FAILD:int = 2;
      
      public static const NO_ENOUGTH_BADGES:int = 3;
      
      public static const SUCCES:int = 4;
      
      public static const new_year_badges_info:Object = {
         "module":452,
         "action":0,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil],Utils.ByteUtil]
      };
      
      public static const alight:Object = {
         "module":452,
         "action":1,
         "request":[Utils.ByteUtil,Utils.ByteUtil],
         "response":[Utils.UByteUtil,[Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const get_big_award:Object = {
         "module":452,
         "action":2,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["new_year_badges_info","alight","get_big_award"];
       
      
      public function Mod_NewYearBadges_Base()
      {
         super();
      }
   }
}
