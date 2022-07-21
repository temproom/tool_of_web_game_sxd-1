package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_QiXiExchange_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILD:int = 1;
      
      public static const NO_ENOUGTH_ACTIVE_VALUE:int = 2;
      
      public static const FULL_TIMES:int = 3;
      
      public static const NO_ENOUGTH_ITEM:int = 4;
      
      public static const ITEM_PACK_FULL:int = 5;
      
      public static const FATE_PACK_FULL:int = 6;
      
      public static const NO_ENOUGTH_EXCHANGE_TIMES:int = 7;
      
      public static const IS_EXCHANGE:int = 8;
      
      public static const EXCHANGE_SELF:int = 9;
      
      public static const NO_ENOUGTH_EXCHANGE_ITEM:int = 10;
      
      public static const qi_xi_exchange_info:Object = {
         "module":484,
         "action":0,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.IntUtil,[Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]],[Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil],[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const get_item:Object = {
         "module":484,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const get_award:Object = {
         "module":484,
         "action":2,
         "request":[Utils.ByteUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const get_times_award:Object = {
         "module":484,
         "action":3,
         "request":[Utils.ByteUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const send_exchange_info:Object = {
         "module":484,
         "action":4,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.StringUtil,Utils.IntUtil]
      };
      
      public static const exchange_item:Object = {
         "module":484,
         "action":5,
         "request":[Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["qi_xi_exchange_info","get_item","get_award","get_times_award","send_exchange_info","exchange_item"];
       
      
      public function Mod_QiXiExchange_Base()
      {
         super();
      }
   }
}
