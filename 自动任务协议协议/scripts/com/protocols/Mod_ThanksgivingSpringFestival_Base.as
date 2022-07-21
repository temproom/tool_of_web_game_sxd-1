package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_ThanksgivingSpringFestival_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const IS_GET:int = 1;
      
      public static const FAILD:int = 2;
      
      public static const REQUIRE_LOGIN_DAYS:int = 3;
      
      public static const act_info:Object = {
         "module":506,
         "action":0,
         "request":[],
         "response":[Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const get_award:Object = {
         "module":506,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["act_info","get_award"];
       
      
      public function Mod_ThanksgivingSpringFestival_Base()
      {
         super();
      }
   }
}
