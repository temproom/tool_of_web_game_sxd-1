package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_SectShop_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const NUM_LIMIT:int = 1;
      
      public static const SECT_LEVEL_LIMIT:int = 2;
      
      public static const NOT_ENOUGH_RESOURCE:int = 3;
      
      public static const PACK_FULL:int = 4;
      
      public static const FAILED:int = 5;
      
      public static const shop_info:Object = {
         "module":577,
         "action":0,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const buy_shop_item:Object = {
         "module":577,
         "action":1,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const common_shop_info:Object = {
         "module":577,
         "action":2,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const buy_common_shop_item:Object = {
         "module":577,
         "action":3,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const shop_info_2:Object = {
         "module":577,
         "action":4,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const buy_shop_item_2:Object = {
         "module":577,
         "action":5,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["shop_info","buy_shop_item","common_shop_info","buy_common_shop_item","shop_info_2","buy_shop_item_2"];
       
      
      public function Mod_SectShop_Base()
      {
         super();
      }
   }
}
