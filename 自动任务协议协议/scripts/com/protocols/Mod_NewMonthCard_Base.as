package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_NewMonthCard_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const NO_ENOUGTH_CHARGE_INGOT:int = 1;
      
      public static const NO_ENOUGTH_INGOT:int = 2;
      
      public static const FAILD:int = 3;
      
      public static const NO_ENOUGHT_REMAIN_DAYS:int = 4;
      
      public static const NO_ENOUGTH_TIME_SCPSULE:int = 5;
      
      public static const new_month_card_info:Object = {
         "module":508,
         "action":0,
         "request":[],
         "response":[Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil]
      };
      
      public static const buy_new_month_card:Object = {
         "module":508,
         "action":1,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const use_time_capsule:Object = {
         "module":508,
         "action":2,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["new_month_card_info","buy_new_month_card","use_time_capsule"];
       
      
      public function Mod_NewMonthCard_Base()
      {
         super();
      }
   }
}
