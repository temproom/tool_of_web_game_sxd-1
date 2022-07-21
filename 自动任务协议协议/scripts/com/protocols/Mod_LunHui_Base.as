package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_LunHui_Base
   {
      
      public static const TRUE:int = 0;
      
      public static const FALSE:int = 1;
      
      public static const SUCCESS:int = 2;
      
      public static const FUNCTION_NO_OPEN:int = 3;
      
      public static const NO_ENOUGH_STONE:int = 4;
      
      public static const MAX_LIMIT:int = 5;
      
      public static const LIMIT:int = 6;
      
      public static const HAS_NOT_RECEIVED:int = 7;
      
      public static const NO_ENOUGH_MERGE_STONE:int = 8;
      
      public static const PLAYER_ROLE_ID_ERROR:int = 9;
      
      public static const HAS_ALREADY_RECEIVED:int = 10;
      
      public static const NOT_ROLE:int = 11;
      
      public static const NOT_SKILL:int = 12;
      
      public static const NOT_ITEM:int = 13;
      
      public static const FAILED:int = 14;
      
      public static const NOT_OPEN_SKILL:int = 15;
      
      public static const NOT_ENOUGTH_LING_ZHU:int = 16;
      
      public static const NOT_ENOUGTH_HUN:int = 17;
      
      public static const NOT_ENOUGTH_INGOT:int = 18;
      
      public static const ACTIVITY_ROLE:int = 19;
      
      public static const NO_RELUNHUI_ROLE:int = 20;
      
      public static const NOT_HAVE_ROLE:int = 21;
      
      public static const HAS_NOT_LUN_HUI:int = 22;
      
      public static const FAILD:int = 23;
      
      public static const get_info:Object = {
         "module":259,
         "action":0,
         "request":[],
         "response":[Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil,[Utils.IntUtil,Utils.ShortUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.UByteUtil,[Utils.IntUtil,Utils.ShortUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.UByteUtil,Utils.UByteUtil,Utils.UByteUtil,[Utils.IntUtil,Utils.ShortUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.UByteUtil,[Utils.IntUtil,Utils.ShortUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.ShortUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const merge_stone:Object = {
         "module":259,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil]
      };
      
      public static const transform:Object = {
         "module":259,
         "action":2,
         "request":[],
         "response":[Utils.UByteUtil,Utils.ShortUtil]
      };
      
      public static const switch_role:Object = {
         "module":259,
         "action":3,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_transformed_list:Object = {
         "module":259,
         "action":4,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ShortUtil,Utils.ShortUtil],Utils.ByteUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const receive_lun_hui_stone:Object = {
         "module":259,
         "action":5,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const open_new_skill:Object = {
         "module":259,
         "action":6,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const change_skill:Object = {
         "module":259,
         "action":7,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_info_rebirth:Object = {
         "module":259,
         "action":8,
         "request":[],
         "response":[Utils.IntUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil,[Utils.IntUtil,Utils.ShortUtil],[Utils.IntUtil,Utils.ShortUtil],[Utils.IntUtil,Utils.ShortUtil],[Utils.IntUtil,Utils.ShortUtil],Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil,[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil]
      };
      
      public static const rebirth:Object = {
         "module":259,
         "action":9,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.ShortUtil],[Utils.IntUtil,Utils.ShortUtil],Utils.ShortUtil,Utils.ShortUtil]
      };
      
      public static const relunhui:Object = {
         "module":259,
         "action":10,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.ShortUtil],[Utils.IntUtil,Utils.ShortUtil],Utils.IntUtil]
      };
      
      public static const addon_lun_hui:Object = {
         "module":259,
         "action":11,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.ShortUtil]]
      };
      
      public static const merge_stone_rebirth:Object = {
         "module":259,
         "action":12,
         "request":[],
         "response":[Utils.UByteUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ByteUtil]
      };
      
      public static const switch_role_rebirth:Object = {
         "module":259,
         "action":13,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_role_rebirth_skill_list:Object = {
         "module":259,
         "action":14,
         "request":[],
         "response":[[Utils.IntUtil,[Utils.IntUtil,Utils.ShortUtil,Utils.ShortUtil]]]
      };
      
      public static const change_role_stunt:Object = {
         "module":259,
         "action":15,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["get_info","merge_stone","transform","switch_role","get_transformed_list","receive_lun_hui_stone","open_new_skill","change_skill","get_info_rebirth","rebirth","relunhui","addon_lun_hui","merge_stone_rebirth","switch_role_rebirth","get_role_rebirth_skill_list","change_role_stunt"];
       
      
      public function Mod_LunHui_Base()
      {
         super();
      }
   }
}
