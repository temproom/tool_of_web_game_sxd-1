package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_PartnerExpedition_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const HAS_GO_ON:int = 1;
      
      public static const ERROR_PARAMETER:int = 2;
      
      public static const ROLE_HAS_GO_ON:int = 3;
      
      public static const MISSION_COUNT_LIMIT:int = 4;
      
      public static const FAILED:int = 5;
      
      public static const HAS_NOT_GO_ON:int = 6;
      
      public static const HAS_GAIN_GO_ON:int = 7;
      
      public static const PACKAGE_FULL:int = 8;
      
      public static const END_TIME_LIMIT:int = 9;
      
      public static const HAS_GAIN:int = 10;
      
      public static const NOT_ENOUGH_SCORE:int = 11;
      
      public static const panel_info:Object = {
         "module":462,
         "action":0,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]],[Utils.IntUtil]]
      };
      
      public static const go_on:Object = {
         "module":462,
         "action":1,
         "request":[Utils.IntUtil,[Utils.IntUtil]],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const revoke:Object = {
         "module":462,
         "action":2,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const gain_go_on_award:Object = {
         "module":462,
         "action":3,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const gain_total_award:Object = {
         "module":462,
         "action":4,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["panel_info","go_on","revoke","gain_go_on_award","gain_total_award"];
       
      
      public function Mod_PartnerExpedition_Base()
      {
         super();
      }
   }
}
