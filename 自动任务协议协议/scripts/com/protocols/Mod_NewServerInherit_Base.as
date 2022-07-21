package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_NewServerInherit_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILD:int = 1;
      
      public static const ERROR_CODE:int = 2;
      
      public static const INHERIT_COUNT_LIMIT:int = 3;
      
      public static const CODE_EXPIRE:int = 4;
      
      public static const PACK_FULL:int = 5;
      
      public static const new_server_inherit_state:Object = {
         "module":606,
         "action":0,
         "request":[],
         "response":[Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil]
      };
      
      public static const new_server_panal:Object = {
         "module":606,
         "action":1,
         "request":[],
         "response":[Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,[Utils.ShortUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil],[Utils.ShortUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil]]
      };
      
      public static const old_server_panal:Object = {
         "module":606,
         "action":2,
         "request":[],
         "response":[[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil],Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,Utils.ShortUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil]]
      };
      
      public static const search_code:Object = {
         "module":606,
         "action":3,
         "request":[Utils.StringUtil],
         "response":[Utils.UByteUtil,Utils.StringUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.ShortUtil,Utils.IntUtil]
      };
      
      public static const inherit:Object = {
         "module":606,
         "action":4,
         "request":[Utils.StringUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_charge_quest_award:Object = {
         "module":606,
         "action":5,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_level_quest_award:Object = {
         "module":606,
         "action":6,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_spread_quest_award:Object = {
         "module":606,
         "action":7,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const cancel_inherit:Object = {
         "module":606,
         "action":8,
         "request":[Utils.IntUtil,Utils.StringUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const new_player_publish:Object = {
         "module":606,
         "action":9,
         "request":[Utils.StringUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const new_player_cancel_publish:Object = {
         "module":606,
         "action":10,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const old_player_publish:Object = {
         "module":606,
         "action":11,
         "request":[Utils.StringUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const old_player_cancel_publish:Object = {
         "module":606,
         "action":12,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const publish_info_list:Object = {
         "module":606,
         "action":13,
         "request":[],
         "response":[[Utils.StringUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.ByteUtil,Utils.StringUtil]]
      };
      
      public static const my_publish_dec:Object = {
         "module":606,
         "action":14,
         "request":[],
         "response":[Utils.StringUtil,Utils.StringUtil]
      };
      
      public static const search_node:Object = {
         "module":606,
         "action":15,
         "request":[Utils.StringUtil],
         "response":[Utils.StringUtil]
      };
      
      public static const Actions:Array = ["new_server_inherit_state","new_server_panal","old_server_panal","search_code","inherit","get_charge_quest_award","get_level_quest_award","get_spread_quest_award","cancel_inherit","new_player_publish","new_player_cancel_publish","old_player_publish","old_player_cancel_publish","publish_info_list","my_publish_dec","search_node"];
       
      
      public function Mod_NewServerInherit_Base()
      {
         super();
      }
   }
}
