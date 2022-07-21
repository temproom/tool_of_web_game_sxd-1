package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_LinkLimitedSell_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILED:int = 1;
      
      public static const NO_INGOT:int = 2;
      
      public static const IS_BUY:int = 3;
      
      public static const BUY_TWICE:int = 4;
      
      public static const LOCKED:int = 5;
      
      public static const ITEM_PACK_FULL:int = 6;
      
      public static const MAX_BUY_NUM:int = 7;
      
      public static const open_panel:Object = {
         "module":543,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const buy_gift:Object = {
         "module":543,
         "action":2,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const shop_panel:Object = {
         "module":543,
         "action":3,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const buy_shop_item:Object = {
         "module":543,
         "action":4,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["open_panel","buy_gift","shop_panel","buy_shop_item"];
       
      
      public function Mod_LinkLimitedSell_Base()
      {
         super();
      }
   }
}
