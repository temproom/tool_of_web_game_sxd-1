package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_NewYearFund_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILD:int = 1;
      
      public static const NO_ENOUGTH_INGOT:int = 2;
      
      public static const ITEM_PACK_FULL:int = 3;
      
      public static const LINK_FATE_PACK_FULL:int = 4;
      
      public static const new_year_fund_info:Object = {
         "module":458,
         "action":0,
         "request":[],
         "response":[[Utils.ByteUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil]]]
      };
      
      public static const buy_new_year_fund:Object = {
         "module":458,
         "action":1,
         "request":[Utils.ByteUtil],
         "response":[Utils.UByteUtil,Utils.ByteUtil]
      };
      
      public static const consume_info:Object = {
         "module":458,
         "action":2,
         "request":[],
         "response":[Utils.IntUtil,[Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil]]
      };
      
      public static const get_new_year_fund_award:Object = {
         "module":458,
         "action":3,
         "request":[],
         "response":[Utils.UByteUtil,Utils.ByteUtil]
      };
      
      public static const get_consume_award:Object = {
         "module":458,
         "action":4,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const is_open_panal:Object = {
         "module":458,
         "action":5,
         "request":[],
         "response":[Utils.ByteUtil]
      };
      
      public static const Actions:Array = ["new_year_fund_info","buy_new_year_fund","consume_info","get_new_year_fund_award","get_consume_award","is_open_panal"];
       
      
      public function Mod_NewYearFund_Base()
      {
         super();
      }
   }
}
