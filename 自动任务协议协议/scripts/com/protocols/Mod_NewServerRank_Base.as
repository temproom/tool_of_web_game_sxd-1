package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_NewServerRank_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const ITEM_PACK_FULL:int = 1;
      
      public static const FATE_PACK_FULL:int = 2;
      
      public static const FAILD:int = 3;
      
      public static const new_server_rank_open_time:Object = {
         "module":447,
         "action":0,
         "request":[],
         "response":[Utils.LongUtil,Utils.LongUtil]
      };
      
      public static const new_server_rank_info:Object = {
         "module":447,
         "action":1,
         "request":[],
         "response":[Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil]
      };
      
      public static const rank_info:Object = {
         "module":447,
         "action":2,
         "request":[Utils.IntUtil],
         "response":[Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]],Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const get_award:Object = {
         "module":447,
         "action":3,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const Actions:Array = ["new_server_rank_open_time","new_server_rank_info","rank_info","get_award"];
       
      
      public function Mod_NewServerRank_Base()
      {
         super();
      }
   }
}
