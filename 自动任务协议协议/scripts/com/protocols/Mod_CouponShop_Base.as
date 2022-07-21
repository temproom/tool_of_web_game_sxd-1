package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_CouponShop_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILD:int = 1;
      
      public static const NO_ENOUGTH_INGOT:int = 2;
      
      public static const ITEM_PACK_FULL:int = 3;
      
      public static const coupon_shop_info:Object = {
         "module":553,
         "action":0,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil],[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil]
      };
      
      public static const add_item:Object = {
         "module":553,
         "action":1,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const pay:Object = {
         "module":553,
         "action":2,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["coupon_shop_info","add_item","pay"];
       
      
      public function Mod_CouponShop_Base()
      {
         super();
      }
   }
}
