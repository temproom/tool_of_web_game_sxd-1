package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_PartnerPresent_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILED:int = 1;
      
      public static const DAY_GIFT:int = 2;
      
      public static const WEEK_GIFT:int = 3;
      
      public static const ROLE_GIFT:int = 4;
      
      public static const IS_GET:int = 5;
      
      public static const NOT_HAVE_ROLE:int = 6;
      
      public static const ITEM_PACK_FULL:int = 7;
      
      public static const DISCOUNT_GIFT1:int = 8;
      
      public static const DISCOUNT_GIFT2:int = 9;
      
      public static const IS_BUY:int = 10;
      
      public static const BUY_LIMIT:int = 11;
      
      public static const NO_INGOT:int = 12;
      
      public static const REFRESH_LIMIT:int = 13;
      
      public static const open_panel:Object = {
         "module":538,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const get_free_gift:Object = {
         "module":538,
         "action":2,
         "request":[Utils.UByteUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const buy_discount_gift:Object = {
         "module":538,
         "action":3,
         "request":[Utils.UByteUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const refresh_gift:Object = {
         "module":538,
         "action":4,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["open_panel","get_free_gift","buy_discount_gift","refresh_gift"];
       
      
      public function Mod_PartnerPresent_Base()
      {
         super();
      }
   }
}
