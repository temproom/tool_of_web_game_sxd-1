package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_SwordsectRaceDeploy_Base
   {
      
      public static const SUCCEED:int = 0;
      
      public static const NOT_MY_ROLE:int = 1;
      
      public static const NOT_ENOUGTH_LEVEL:int = 2;
      
      public static const CAN_NOT_DOWN_MAIN_ROLE:int = 3;
      
      public static const SPECIAL_ROLE:int = 4;
      
      public static const FULL_DEPLOY:int = 5;
      
      public static const NO_PARTNER_IN_GRID:int = 6;
      
      public static const FAILED:int = 7;
      
      public static const YES:int = 8;
      
      public static const NO:int = 9;
      
      public static const NO_HAVE:int = 10;
      
      public static const NOT_HAVE_SKILL:int = 11;
      
      public static const ALREADY_USED:int = 12;
      
      public static const TRUE:int = 13;
      
      public static const FALSE:int = 14;
      
      public static const GRID_ERROR:int = 15;
      
      public static const NOT_GET:int = 16;
      
      public static const HAVE_IN_OTHER:int = 17;
      
      public static const NOT_OPEN_SKILL:int = 18;
      
      public static const SKILL_LIMIT:int = 19;
      
      public static const IS_USED:int = 20;
      
      public static const GRID_NOT_OPEN:int = 21;
      
      public static const EQUIP_SAME_TYPE_DRAGONBALL:int = 22;
      
      public static const DRAGONBALL_CAN_NOT_EQUIP:int = 23;
      
      public static const LOW_SKILL_BOOK_QUALITY:int = 24;
      
      public static const SAME_SKILL_BOOK:int = 25;
      
      public static const EXTRA_EFFECT_ERROR:int = 26;
      
      public static const NOT_ENOUGTH_SCORE:int = 27;
      
      public static const IS_EXCHANGE:int = 28;
      
      public static const SPECIAL_EFFECT_ERROR:int = 29;
      
      public static const super_deploy_list:Object = {
         "module":630,
         "action":0,
         "request":[],
         "response":[[Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil,[Utils.IntUtil],Utils.IntUtil],[Utils.ByteUtil,Utils.IntUtil]]
      };
      
      public static const partner_list:Object = {
         "module":630,
         "action":1,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const up_deploy:Object = {
         "module":630,
         "action":2,
         "request":[Utils.IntUtil,Utils.ByteUtil],
         "response":[Utils.UByteUtil,[Utils.ByteUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const down_deploy:Object = {
         "module":630,
         "action":3,
         "request":[Utils.ByteUtil],
         "response":[Utils.UByteUtil,[Utils.ByteUtil,Utils.IntUtil],Utils.IntUtil]
      };
      
      public static const get_library_info:Object = {
         "module":630,
         "action":4,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.UByteUtil]
      };
      
      public static const get_artifact_stunt_info:Object = {
         "module":630,
         "action":5,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil]]
      };
      
      public static const get_tian_shi_stunt_info:Object = {
         "module":630,
         "action":6,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil]]
      };
      
      public static const use_stunt_skill:Object = {
         "module":630,
         "action":7,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const get_exclusive_supernatural_info:Object = {
         "module":630,
         "action":8,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]],Utils.IntUtil]
      };
      
      public static const use_exclusive_supernatural:Object = {
         "module":630,
         "action":9,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const get_five_elements_skill_status:Object = {
         "module":630,
         "action":10,
         "request":[],
         "response":[[Utils.IntUtil,Utils.UByteUtil,Utils.UByteUtil],Utils.IntUtil]
      };
      
      public static const use_five_elements_skill:Object = {
         "module":630,
         "action":11,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_specail_effect_info:Object = {
         "module":630,
         "action":12,
         "request":[],
         "response":[[Utils.ByteUtil,Utils.ShortUtil],Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const get_magic_weapon_info:Object = {
         "module":630,
         "action":13,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil],Utils.IntUtil]
      };
      
      public static const magic_weapon_config:Object = {
         "module":630,
         "action":14,
         "request":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const quick_use_supernatural:Object = {
         "module":630,
         "action":15,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const quick_change_supernatural:Object = {
         "module":630,
         "action":16,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_role_rebirth_skill_list:Object = {
         "module":630,
         "action":17,
         "request":[],
         "response":[[Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil]]]
      };
      
      public static const change_rebirth_skill:Object = {
         "module":630,
         "action":18,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const yinyang_role_rebirth_skill_list:Object = {
         "module":630,
         "action":19,
         "request":[Utils.IntUtil],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil]]
      };
      
      public static const yinyang_role_select_skill:Object = {
         "module":630,
         "action":20,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const yinyang_role_cancel_skill:Object = {
         "module":630,
         "action":21,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const dragonball_save_detail:Object = {
         "module":630,
         "action":22,
         "request":[],
         "response":[Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const get_dragonball_list:Object = {
         "module":630,
         "action":23,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const dragonball_config:Object = {
         "module":630,
         "action":24,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const awake_save_detail:Object = {
         "module":630,
         "action":25,
         "request":[],
         "response":[Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const get_awake_list:Object = {
         "module":630,
         "action":26,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const awake_config:Object = {
         "module":630,
         "action":27,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const awake_extra_effect_config:Object = {
         "module":630,
         "action":28,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_exchange_dragonball_list:Object = {
         "module":630,
         "action":29,
         "request":[],
         "response":[Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const exchange_dragonball:Object = {
         "module":630,
         "action":30,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_exchange_awake_list:Object = {
         "module":630,
         "action":31,
         "request":[],
         "response":[Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const exchange_awake:Object = {
         "module":630,
         "action":32,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_exchange_magic_weapon_list:Object = {
         "module":630,
         "action":33,
         "request":[],
         "response":[Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const exchange_magic_weapon:Object = {
         "module":630,
         "action":34,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const use_artifact_supernatural:Object = {
         "module":630,
         "action":35,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const active_specail_effect:Object = {
         "module":630,
         "action":36,
         "request":[Utils.ShortUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["super_deploy_list","partner_list","up_deploy","down_deploy","get_library_info","get_artifact_stunt_info","get_tian_shi_stunt_info","use_stunt_skill","get_exclusive_supernatural_info","use_exclusive_supernatural","get_five_elements_skill_status","use_five_elements_skill","get_specail_effect_info","get_magic_weapon_info","magic_weapon_config","quick_use_supernatural","quick_change_supernatural","get_role_rebirth_skill_list","change_rebirth_skill","yinyang_role_rebirth_skill_list","yinyang_role_select_skill","yinyang_role_cancel_skill","dragonball_save_detail","get_dragonball_list","dragonball_config","awake_save_detail","get_awake_list","awake_config","awake_extra_effect_config","get_exchange_dragonball_list","exchange_dragonball","get_exchange_awake_list","exchange_awake","get_exchange_magic_weapon_list","exchange_magic_weapon","use_artifact_supernatural","active_specail_effect"];
       
      
      public function Mod_SwordsectRaceDeploy_Base()
      {
         super();
      }
   }
}
