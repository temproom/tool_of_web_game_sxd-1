package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_EightYearMedal_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILD:int = 1;
      
      public static const ITEM_PACK_FULL:int = 2;
      
      public static const eight_year_medal_info:Object = {
         "module":470,
         "action":0,
         "request":[],
         "response":[Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil]
      };
      
      public static const get_medal_award:Object = {
         "module":470,
         "action":1,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["eight_year_medal_info","get_medal_award"];
       
      
      public function Mod_EightYearMedal_Base()
      {
         super();
      }
   }
}
