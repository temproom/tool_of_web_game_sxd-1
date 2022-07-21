package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_NewYearGoldPig_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const NOT_ENOUGH_INGOT:int = 1;
      
      public static const HAS_PUT:int = 2;
      
      public static const FAILED:int = 3;
      
      public static const ERROR_TIME:int = 4;
      
      public static const HAS_TAKE_OUT:int = 5;
      
      public static const NOT_ENOUGH_MONEY:int = 6;
      
      public static const panel_info:Object = {
         "module":455,
         "action":0,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const put_in_money:Object = {
         "module":455,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const take_out_money:Object = {
         "module":455,
         "action":2,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const gain_extra_gift:Object = {
         "module":455,
         "action":3,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["panel_info","put_in_money","take_out_money","gain_extra_gift"];
       
      
      public function Mod_NewYearGoldPig_Base()
      {
         super();
      }
   }
}
