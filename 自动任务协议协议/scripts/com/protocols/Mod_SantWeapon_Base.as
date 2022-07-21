package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_SantWeapon_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const NOT_ENOUGH_TIE:int = 1;
      
      public static const NOT_ENOUGH_HUA:int = 2;
      
      public static const PART_LOCK:int = 3;
      
      public static const PLAYER_ROLE_LIMIT:int = 4;
      
      public static const FAILURE:int = 5;
      
      public static const MAX_LEVEL_LIMIT:int = 6;
      
      public static const PLAYER_SANT_WEAPON_NOT_EXIST:int = 7;
      
      public static const PLAYER_ROLE_NOT_EXIST:int = 8;
      
      public static const GRID_ID_NOT_EXIST:int = 9;
      
      public static const SANT_WEAPON_PACK_FULL:int = 10;
      
      public static const NOT_SUITE_TYPE:int = 11;
      
      public static const NOT_SUITE_ROLE_JOB:int = 12;
      
      public static const HAD_EQUIP:int = 13;
      
      public static const NOT_LUCKY_DAY:int = 14;
      
      public static const NOT_ENOUGH_INGOT:int = 15;
      
      public static const TIMES_LIMIT:int = 16;
      
      public static const CANT_UNLOCK:int = 17;
      
      public static const PLAYER_LING_CAI_NOT_EXIST:int = 18;
      
      public static const BAD_POSITION:int = 19;
      
      public static const POSITION_LOCK:int = 20;
      
      public static const SAME_ATTR:int = 21;
      
      public static const LING_CAI_NUM_ERROR:int = 22;
      
      public static const NOT_EXIST:int = 23;
      
      public static const NOT_SAME_ATTR:int = 24;
      
      public static const NOT_FU_JIN:int = 25;
      
      public static const FU_JIN_CAN_NOT_BREAK_DOWN:int = 26;
      
      public static const LING_CAI_TYPE_NOT_EXIST:int = 27;
      
      public static const get_sant_weapon_info:Object = {
         "module":280,
         "action":0,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.ByteUtil,Utils.IntUtil]]],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.ByteUtil,Utils.IntUtil]],Utils.ByteUtil,[Utils.ByteUtil,Utils.ByteUtil],Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const make_sant_weapon:Object = {
         "module":280,
         "action":1,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.ByteUtil,Utils.IntUtil]]]
      };
      
      public static const upgrade_sant_weapon:Object = {
         "module":280,
         "action":2,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const equip_sant_weapon:Object = {
         "module":280,
         "action":3,
         "request":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.ByteUtil,Utils.IntUtil]]]
      };
      
      public static const get_lucky_day_info:Object = {
         "module":280,
         "action":4,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const add_star:Object = {
         "module":280,
         "action":5,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const qian_ling_panel:Object = {
         "module":280,
         "action":6,
         "request":[Utils.IntUtil],
         "response":[[Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const ling_cai_bag:Object = {
         "module":280,
         "action":7,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const unlock_qian_ling_grid:Object = {
         "module":280,
         "action":8,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const equip_ling_cai:Object = {
         "module":280,
         "action":9,
         "request":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const break_down_ling_cai:Object = {
         "module":280,
         "action":10,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const recast_ling_cai:Object = {
         "module":280,
         "action":11,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const batch_break_down:Object = {
         "module":280,
         "action":12,
         "request":[[Utils.ByteUtil]],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const Actions:Array = ["get_sant_weapon_info","make_sant_weapon","upgrade_sant_weapon","equip_sant_weapon","get_lucky_day_info","add_star","qian_ling_panel","ling_cai_bag","unlock_qian_ling_grid","equip_ling_cai","break_down_ling_cai","recast_ling_cai","batch_break_down"];
       
      
      public function Mod_SantWeapon_Base()
      {
         super();
      }
   }
}
