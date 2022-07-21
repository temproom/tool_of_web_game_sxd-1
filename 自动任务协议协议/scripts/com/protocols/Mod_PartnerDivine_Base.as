package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_PartnerDivine_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const HAS_DIVINE:int = 1;
      
      public static const NOT_ENOUGH_INGOT:int = 2;
      
      public static const NOT_ENOUGH_DIVINE_NUM:int = 3;
      
      public static const FAILED:int = 4;
      
      public static const HAS_NOT_DIVINE:int = 5;
      
      public static const PACKAGE_FULL:int = 6;
      
      public static const FATE_PACKAGE_FULL:int = 7;
      
      public static const MAX_STAR:int = 8;
      
      public static const ERROR_PARAM:int = 9;
      
      public static const NOT_ENOUGH_PARTNER_SOUL:int = 10;
      
      public static const HAS_INVITE:int = 11;
      
      public static const INVITE_LIMIT:int = 12;
      
      public static const panel_info:Object = {
         "module":590,
         "action":0,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil]],[Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]],Utils.IntUtil]
      };
      
      public static const divine:Object = {
         "module":590,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil]]
      };
      
      public static const gain_award:Object = {
         "module":590,
         "action":2,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const continue_divine:Object = {
         "module":590,
         "action":3,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil]]
      };
      
      public static const invite_role:Object = {
         "module":590,
         "action":4,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["panel_info","divine","gain_award","continue_divine","invite_role"];
       
      
      public function Mod_PartnerDivine_Base()
      {
         super();
      }
   }
}
