package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_NewServerRecommend_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const HAS_GAIN:int = 1;
      
      public static const LEVEL_LIMIT:int = 2;
      
      public static const ERROR_ID:int = 3;
      
      public static const FAILURE:int = 4;
      
      public static const ERROR_CODE:int = 5;
      
      public static const TIME_LIMIT:int = 6;
      
      public static const VIP_LIMIT:int = 7;
      
      public static const HAS_BE_INVITED:int = 8;
      
      public static const INVITED_BY_OTHER:int = 9;
      
      public static const NOT_ENOUGH_CHARGE_INGOT:int = 10;
      
      public static const HAS_RESET:int = 11;
      
      public static const get_info:Object = {
         "module":491,
         "action":0,
         "request":[],
         "response":[Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil],[Utils.StringUtil,Utils.StringUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const gain_award:Object = {
         "module":491,
         "action":1,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const be_invite:Object = {
         "module":491,
         "action":2,
         "request":[Utils.StringUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const invite_confirm:Object = {
         "module":491,
         "action":3,
         "request":[Utils.StringUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const reset:Object = {
         "module":491,
         "action":4,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["get_info","gain_award","be_invite","invite_confirm","reset"];
       
      
      public function Mod_NewServerRecommend_Base()
      {
         super();
      }
   }
}
