package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_MonsterShop_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILD:int = 1;
      
      public static const NOT_ENOUGTH_INGOT:int = 2;
      
      public static const ONE:int = 3;
      
      public static const FIVE:int = 4;
      
      public static const ITEM_PACK_FULL:int = 5;
      
      public static const NO_CHOOSE:int = 6;
      
      public static const new_server_info:Object = {
         "module":612,
         "action":1,
         "request":[],
         "response":[Utils.ByteUtil,Utils.IntUtil,[Utils.ByteUtil,Utils.IntUtil,Utils.ByteUtil,Utils.LongUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil]
      };
      
      public static const new_server_choose_award_list:Object = {
         "module":612,
         "action":2,
         "request":[Utils.ByteUtil],
         "response":[[Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil]]
      };
      
      public static const new_server_choose:Object = {
         "module":612,
         "action":3,
         "request":[Utils.ByteUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const new_server_reset:Object = {
         "module":612,
         "action":4,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const new_server_turned:Object = {
         "module":612,
         "action":5,
         "request":[Utils.UByteUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.LongUtil,Utils.ByteUtil],Utils.ByteUtil,Utils.IntUtil]
      };
      
      public static const old_server_info:Object = {
         "module":612,
         "action":6,
         "request":[],
         "response":[[Utils.ByteUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.LongUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil]
      };
      
      public static const old_server_choose_award_list:Object = {
         "module":612,
         "action":7,
         "request":[Utils.ByteUtil],
         "response":[[Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil]]
      };
      
      public static const old_server_choose:Object = {
         "module":612,
         "action":8,
         "request":[Utils.ByteUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const old_server_reset:Object = {
         "module":612,
         "action":9,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const old_server_turned:Object = {
         "module":612,
         "action":10,
         "request":[Utils.UByteUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.LongUtil,Utils.ByteUtil],Utils.ByteUtil,Utils.IntUtil]
      };
      
      public static const Actions:Array = ["new_server_info","new_server_choose_award_list","new_server_choose","new_server_reset","new_server_turned","old_server_info","old_server_choose_award_list","old_server_choose","old_server_reset","old_server_turned"];
       
      
      public function Mod_MonsterShop_Base()
      {
         super();
      }
   }
}
