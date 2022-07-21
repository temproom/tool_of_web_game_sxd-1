package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_PartnerSoul_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const MISSION_LIMIT:int = 1;
      
      public static const NOT_ENOUGH_ZIQI:int = 2;
      
      public static const PRE_LEVEL_UNFINISHED:int = 3;
      
      public static const FAILURE:int = 4;
      
      public static const IN_DEPLOY:int = 5;
      
      public static const HAD_CHOICE:int = 6;
      
      public static const NOT_PLAYER_FU_SHI:int = 7;
      
      public static const GRID_ERROR:int = 8;
      
      public static const GRID_LOCK:int = 9;
      
      public static const INCONSISTENR_CONDITION:int = 10;
      
      public static const NOT_ENOUGH_INGOT:int = 11;
      
      public static const LEVEL_LIMIT:int = 12;
      
      public static const NOT_SAME_TYPE:int = 13;
      
      public static const ALL:int = 14;
      
      public static const EXP:int = 15;
      
      public static const BLUE:int = 16;
      
      public static const PURPLE:int = 17;
      
      public static const GOLD:int = 18;
      
      public static const IN_PARTNER_SOUL:int = 19;
      
      public static const OUT_PARTNER_SOUL:int = 20;
      
      public static const NOT_ENOUGTH_INGOT:int = 21;
      
      public static const NOT_ENOUGTH_SCORE:int = 22;
      
      public static const get_fight_turntable_info:Object = {
         "module":322,
         "action":0,
         "request":[],
         "response":[Utils.IntUtil,[Utils.IntUtil],Utils.IntUtil,[Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const unlock:Object = {
         "module":322,
         "action":1,
         "request":[Utils.ByteUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_partner_list:Object = {
         "module":322,
         "action":2,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const choose_partner:Object = {
         "module":322,
         "action":3,
         "request":[Utils.IntUtil,Utils.ByteUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_package_info:Object = {
         "module":322,
         "action":4,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const move:Object = {
         "module":322,
         "action":5,
         "request":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_unlock_fu_shi_info:Object = {
         "module":322,
         "action":6,
         "request":[Utils.IntUtil],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const unlock_fu_shi:Object = {
         "module":322,
         "action":7,
         "request":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const onekey_merge:Object = {
         "module":322,
         "action":8,
         "request":[Utils.UByteUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const sort:Object = {
         "module":322,
         "action":9,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const get_partner_status:Object = {
         "module":322,
         "action":10,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const unlock_fu_shi_skill_grid:Object = {
         "module":322,
         "action":11,
         "request":[Utils.ByteUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const recast_info:Object = {
         "module":322,
         "action":12,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const recast:Object = {
         "module":322,
         "action":13,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const sure_recast:Object = {
         "module":322,
         "action":14,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const cancel_recast:Object = {
         "module":322,
         "action":15,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const partner_soul_war_info:Object = {
         "module":322,
         "action":16,
         "request":[],
         "response":[[Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil]]]
      };
      
      public static const directional_recast_skill_id_list:Object = {
         "module":322,
         "action":17,
         "request":[Utils.IntUtil],
         "response":[[Utils.IntUtil]]
      };
      
      public static const directional_recast:Object = {
         "module":322,
         "action":18,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const batch_merge:Object = {
         "module":322,
         "action":19,
         "request":[Utils.IntUtil,[Utils.IntUtil]],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["get_fight_turntable_info","unlock","get_partner_list","choose_partner","get_package_info","move","get_unlock_fu_shi_info","unlock_fu_shi","onekey_merge","sort","get_partner_status","unlock_fu_shi_skill_grid","recast_info","recast","sure_recast","cancel_recast","partner_soul_war_info","directional_recast_skill_id_list","directional_recast","batch_merge"];
       
      
      public function Mod_PartnerSoul_Base()
      {
         super();
      }
   }
}
