package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_SoulDeploy_Base
   {
      
      public static const SUCCEED:int = 0;
      
      public static const NOT_MY_ROLE:int = 1;
      
      public static const LEAVE_TEAM:int = 2;
      
      public static const NOT_ENOUGTH_LEVEL:int = 3;
      
      public static const CAN_NOT_DOWN_MAIN_ROLE:int = 4;
      
      public static const SPECIAL_ROLE:int = 5;
      
      public static const FULL_DEPLOY:int = 6;
      
      public static const DEPLOY_LIMIT:int = 7;
      
      public static const CAN_NOT_CHANGE_GRID:int = 8;
      
      public static const FAILED:int = 9;
      
      public static const NO_SECT_STUNT:int = 10;
      
      public static const SAME:int = 11;
      
      public static const DEPLOY_NO_OPEN:int = 12;
      
      public static const GRID_ERROR:int = 13;
      
      public static const NO_HAVE:int = 14;
      
      public static const HAVE_IN_OTHER:int = 15;
      
      public static const YES:int = 16;
      
      public static const NO:int = 17;
      
      public static const NOT_HAVE_SKILL:int = 18;
      
      public static const ALREADY_USED:int = 19;
      
      public static const NOT_GET:int = 20;
      
      public static const TRUE:int = 21;
      
      public static const FALSE:int = 22;
      
      public static const SPECIAL_EFFECT_ERROR:int = 23;
      
      public static const NOT_OPEN_SKILL:int = 24;
      
      public static const SKILL_LIMIT:int = 25;
      
      public static const IN_PARTNER_SOUL:int = 26;
      
      public static const OUT_PARTNER_SOUL:int = 27;
      
      public static const IS_USED:int = 28;
      
      public static const GRID_NOT_OPEN:int = 29;
      
      public static const EQUIP_SAME_TYPE_DRAGONBALL:int = 30;
      
      public static const LOW_SKILL_BOOK_QUALITY:int = 31;
      
      public static const SAME_SKILL_BOOK:int = 32;
      
      public static const NOT_OPEN:int = 33;
      
      public static const LOW_FU_SHI_GRADE:int = 34;
      
      public static const LOW_FU_SHI_LEVEL:int = 35;
      
      public static const CONDITION_LIMIT:int = 36;
      
      public static const super_deploy_list:Object = {
         "module":614,
         "action":1,
         "request":[],
         "response":[[Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil]],[Utils.ByteUtil,Utils.IntUtil],[Utils.StringUtil,Utils.IntUtil],Utils.IntUtil]
      };
      
      public static const up_deploy:Object = {
         "module":614,
         "action":2,
         "request":[Utils.IntUtil,Utils.ByteUtil],
         "response":[Utils.UByteUtil,[Utils.ByteUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const down_deploy:Object = {
         "module":614,
         "action":3,
         "request":[Utils.ByteUtil],
         "response":[Utils.UByteUtil,[Utils.ByteUtil,Utils.IntUtil],Utils.IntUtil]
      };
      
      public static const deploy_research_and_first_attack:Object = {
         "module":614,
         "action":4,
         "request":[],
         "response":[Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const set_sect_stunt_bout:Object = {
         "module":614,
         "action":5,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_item_save_detail:Object = {
         "module":614,
         "action":6,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil],[Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const set_tactics_deploy:Object = {
         "module":614,
         "action":7,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const set_eye:Object = {
         "module":614,
         "action":8,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_deploy_children_info:Object = {
         "module":614,
         "action":9,
         "request":[],
         "response":[Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.ByteUtil],Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const child_up_deploy:Object = {
         "module":614,
         "action":10,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const child_down_deploy:Object = {
         "module":614,
         "action":11,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const use_stunt_skill:Object = {
         "module":614,
         "action":12,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const get_exclusive_supernatural_info:Object = {
         "module":614,
         "action":13,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]],Utils.IntUtil]
      };
      
      public static const use_exclusive_supernatural:Object = {
         "module":614,
         "action":14,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const quick_use_supernatural:Object = {
         "module":614,
         "action":15,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const quick_change_supernatural:Object = {
         "module":614,
         "action":16,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_tactics_deploy_info:Object = {
         "module":614,
         "action":17,
         "request":[],
         "response":[Utils.IntUtil,[Utils.IntUtil,Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil]
      };
      
      public static const get_five_elements_skill_status:Object = {
         "module":614,
         "action":18,
         "request":[],
         "response":[[Utils.IntUtil,Utils.UByteUtil,Utils.UByteUtil],Utils.IntUtil]
      };
      
      public static const use_five_elements_skill:Object = {
         "module":614,
         "action":19,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_child_stunt_info:Object = {
         "module":614,
         "action":20,
         "request":[Utils.IntUtil],
         "response":[[Utils.IntUtil,Utils.UByteUtil,Utils.UByteUtil]]
      };
      
      public static const set_child_stunt:Object = {
         "module":614,
         "action":21,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const get_child_supernatural_info:Object = {
         "module":614,
         "action":22,
         "request":[Utils.IntUtil],
         "response":[[Utils.IntUtil,Utils.UByteUtil,Utils.UByteUtil]]
      };
      
      public static const set_child_supernatural:Object = {
         "module":614,
         "action":23,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_library_info:Object = {
         "module":614,
         "action":24,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.UByteUtil]
      };
      
      public static const get_artifact_stunt_info:Object = {
         "module":614,
         "action":25,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil]]
      };
      
      public static const get_tian_shi_stunt_info:Object = {
         "module":614,
         "action":26,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil]]
      };
      
      public static const get_specail_effect_info:Object = {
         "module":614,
         "action":27,
         "request":[],
         "response":[[Utils.ByteUtil,Utils.ShortUtil],Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const active_specail_effect:Object = {
         "module":614,
         "action":28,
         "request":[Utils.ShortUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const use_artifact_supernatural:Object = {
         "module":614,
         "action":29,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const get_role_rebirth_skill_list:Object = {
         "module":614,
         "action":30,
         "request":[],
         "response":[[Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil]]]
      };
      
      public static const change_rebirth_skill:Object = {
         "module":614,
         "action":31,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const yinyang_role_rebirth_skill_list:Object = {
         "module":614,
         "action":32,
         "request":[Utils.IntUtil],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil]]
      };
      
      public static const yinyang_role_select_skill:Object = {
         "module":614,
         "action":33,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const yinyang_role_cancel_skill:Object = {
         "module":614,
         "action":34,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_partner_status:Object = {
         "module":614,
         "action":35,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const dragonball_save_detail:Object = {
         "module":614,
         "action":50,
         "request":[],
         "response":[[Utils.IntUtil,Utils.StringUtil,Utils.ByteUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const set_dragonball_save_name:Object = {
         "module":614,
         "action":51,
         "request":[Utils.IntUtil,Utils.StringUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const dragonball_save_change:Object = {
         "module":614,
         "action":52,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_dragonball_list:Object = {
         "module":614,
         "action":53,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const dragonball_config:Object = {
         "module":614,
         "action":54,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const awake_save_detail:Object = {
         "module":614,
         "action":60,
         "request":[],
         "response":[[Utils.IntUtil,Utils.StringUtil,Utils.ByteUtil],Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const set_awake_save_name:Object = {
         "module":614,
         "action":61,
         "request":[Utils.IntUtil,Utils.StringUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const awake_save_change:Object = {
         "module":614,
         "action":62,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_awake_list:Object = {
         "module":614,
         "action":63,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const awake_config:Object = {
         "module":614,
         "action":64,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const awake_extra_effect_config:Object = {
         "module":614,
         "action":65,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_magic_weapon_info:Object = {
         "module":614,
         "action":70,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil],Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const magic_weapon_config:Object = {
         "module":614,
         "action":71,
         "request":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const magic_array_save_detail:Object = {
         "module":614,
         "action":72,
         "request":[],
         "response":[[Utils.IntUtil,Utils.StringUtil,Utils.ByteUtil,[Utils.IntUtil]]]
      };
      
      public static const magic_array_config:Object = {
         "module":614,
         "action":73,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const partner_soul_save_detail:Object = {
         "module":614,
         "action":80,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const partner_soul_role_config:Object = {
         "module":614,
         "action":81,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const partner_soul_fu_shi_config:Object = {
         "module":614,
         "action":82,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["super_deploy_list","up_deploy","down_deploy","deploy_research_and_first_attack","set_sect_stunt_bout","get_item_save_detail","set_tactics_deploy","set_eye","get_deploy_children_info","child_up_deploy","child_down_deploy","use_stunt_skill","get_exclusive_supernatural_info","use_exclusive_supernatural","quick_use_supernatural","quick_change_supernatural","get_tactics_deploy_info","get_five_elements_skill_status","use_five_elements_skill","get_child_stunt_info","set_child_stunt","get_child_supernatural_info","set_child_supernatural","get_library_info","get_artifact_stunt_info","get_tian_shi_stunt_info","get_specail_effect_info","active_specail_effect","use_artifact_supernatural","get_role_rebirth_skill_list","change_rebirth_skill","yinyang_role_rebirth_skill_list","yinyang_role_select_skill","yinyang_role_cancel_skill","get_partner_status","dragonball_save_detail","set_dragonball_save_name","dragonball_save_change","get_dragonball_list","dragonball_config","awake_save_detail","set_awake_save_name","awake_save_change","get_awake_list","awake_config","awake_extra_effect_config","get_magic_weapon_info","magic_weapon_config","magic_array_save_detail","magic_array_config","partner_soul_save_detail","partner_soul_role_config","partner_soul_fu_shi_config"];
       
      
      public function Mod_SoulDeploy_Base()
      {
         super();
      }
   }
}
