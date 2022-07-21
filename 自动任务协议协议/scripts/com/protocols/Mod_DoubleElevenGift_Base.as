package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_DoubleElevenGift_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const ITEM_PACK_FULL:int = 1;
      
      public static const NO_ENOUGTH_INGOT:int = 2;
      
      public static const NO_ENOUGTH_DAO_YUAN:int = 3;
      
      public static const FAILD:int = 4;
      
      public static const NO_ENOUGTH_TIMES:int = 5;
      
      public static const NO_ENOUGTH_CHARGE_INGOT:int = 6;
      
      public static const COST_INGOT_NOT_ENOUGH:int = 7;
      
      public static const double_eleven_gift_info:Object = {
         "module":445,
         "action":0,
         "request":[Utils.ByteUtil],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.ShortUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil],Utils.IntUtil,[Utils.ShortUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const open_gift:Object = {
         "module":445,
         "action":1,
         "request":[Utils.ByteUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const exchange_gift:Object = {
         "module":445,
         "action":2,
         "request":[Utils.ShortUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const pool_info:Object = {
         "module":445,
         "action":3,
         "request":[Utils.ByteUtil],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil]]
      };
      
      public static const choose_pool_award:Object = {
         "module":445,
         "action":4,
         "request":[Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const buy_dao_yuan:Object = {
         "module":445,
         "action":5,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const exchange_extra_gift:Object = {
         "module":445,
         "action":6,
         "request":[Utils.ShortUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["double_eleven_gift_info","open_gift","exchange_gift","pool_info","choose_pool_award","buy_dao_yuan","exchange_extra_gift"];
       
      
      public function Mod_DoubleElevenGift_Base()
      {
         super();
      }
   }
}
