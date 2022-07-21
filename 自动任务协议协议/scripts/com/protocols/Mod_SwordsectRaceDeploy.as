package com.protocols
{
   import com.Data;
   
   public class Mod_SwordsectRaceDeploy extends Data
   {
       
      
      public function Mod_SwordsectRaceDeploy()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_SwordsectRaceDeploy_Base.super_deploy_list,param1.swordsectRaceDeploy.super_deploy_list);
         param1.registerDataCallback(Mod_SwordsectRaceDeploy_Base.partner_list,param1.swordsectRaceDeploy.partner_list);
         param1.registerDataCallback(Mod_SwordsectRaceDeploy_Base.up_deploy,param1.swordsectRaceDeploy.up_deploy);
         param1.registerDataCallback(Mod_SwordsectRaceDeploy_Base.down_deploy,param1.swordsectRaceDeploy.down_deploy);
         param1.registerDataCallback(Mod_SwordsectRaceDeploy_Base.get_library_info,param1.swordsectRaceDeploy.get_library_info);
         param1.registerDataCallback(Mod_SwordsectRaceDeploy_Base.get_artifact_stunt_info,param1.swordsectRaceDeploy.get_artifact_stunt_info);
         param1.registerDataCallback(Mod_SwordsectRaceDeploy_Base.get_tian_shi_stunt_info,param1.swordsectRaceDeploy.get_tian_shi_stunt_info);
         param1.registerDataCallback(Mod_SwordsectRaceDeploy_Base.use_stunt_skill,param1.swordsectRaceDeploy.use_stunt_skill);
         param1.registerDataCallback(Mod_SwordsectRaceDeploy_Base.get_exclusive_supernatural_info,param1.swordsectRaceDeploy.get_exclusive_supernatural_info);
         param1.registerDataCallback(Mod_SwordsectRaceDeploy_Base.use_artifact_supernatural,param1.swordsectRaceDeploy.use_artifact_supernatural);
         param1.registerDataCallback(Mod_SwordsectRaceDeploy_Base.use_exclusive_supernatural,param1.swordsectRaceDeploy.use_exclusive_supernatural);
         param1.registerDataCallback(Mod_SwordsectRaceDeploy_Base.get_five_elements_skill_status,param1.swordsectRaceDeploy.get_five_elements_skill_status);
         param1.registerDataCallback(Mod_SwordsectRaceDeploy_Base.use_five_elements_skill,param1.swordsectRaceDeploy.use_five_elements_skill);
         param1.registerDataCallback(Mod_SwordsectRaceDeploy_Base.get_specail_effect_info,param1.swordsectRaceDeploy.get_specail_effect_info);
         param1.registerDataCallback(Mod_SwordsectRaceDeploy_Base.active_specail_effect,param1.swordsectRaceDeploy.active_specail_effect);
         param1.registerDataCallback(Mod_SwordsectRaceDeploy_Base.get_magic_weapon_info,param1.swordsectRaceDeploy.get_magic_weapon_info);
         param1.registerDataCallback(Mod_SwordsectRaceDeploy_Base.magic_weapon_config,param1.swordsectRaceDeploy.magic_weapon_config);
         param1.registerDataCallback(Mod_SwordsectRaceDeploy_Base.quick_use_supernatural,param1.swordsectRaceDeploy.quick_use_supernatural);
         param1.registerDataCallback(Mod_SwordsectRaceDeploy_Base.quick_change_supernatural,param1.swordsectRaceDeploy.quick_change_supernatural);
         param1.registerDataCallback(Mod_SwordsectRaceDeploy_Base.get_role_rebirth_skill_list,param1.swordsectRaceDeploy.get_role_rebirth_skill_list);
         param1.registerDataCallback(Mod_SwordsectRaceDeploy_Base.change_rebirth_skill,param1.swordsectRaceDeploy.change_rebirth_skill);
         param1.registerDataCallback(Mod_SwordsectRaceDeploy_Base.yinyang_role_rebirth_skill_list,param1.swordsectRaceDeploy.yinyang_role_rebirth_skill_list);
         param1.registerDataCallback(Mod_SwordsectRaceDeploy_Base.yinyang_role_select_skill,param1.swordsectRaceDeploy.yinyang_role_select_skill);
         param1.registerDataCallback(Mod_SwordsectRaceDeploy_Base.yinyang_role_cancel_skill,param1.swordsectRaceDeploy.yinyang_role_cancel_skill);
         param1.registerDataCallback(Mod_SwordsectRaceDeploy_Base.dragonball_save_detail,param1.swordsectRaceDeploy.dragonball_save_detail);
         param1.registerDataCallback(Mod_SwordsectRaceDeploy_Base.get_dragonball_list,param1.swordsectRaceDeploy.get_dragonball_list);
         param1.registerDataCallback(Mod_SwordsectRaceDeploy_Base.dragonball_config,param1.swordsectRaceDeploy.dragonball_config);
         param1.registerDataCallback(Mod_SwordsectRaceDeploy_Base.awake_save_detail,param1.swordsectRaceDeploy.awake_save_detail);
         param1.registerDataCallback(Mod_SwordsectRaceDeploy_Base.get_awake_list,param1.swordsectRaceDeploy.get_awake_list);
         param1.registerDataCallback(Mod_SwordsectRaceDeploy_Base.awake_config,param1.swordsectRaceDeploy.awake_config);
         param1.registerDataCallback(Mod_SwordsectRaceDeploy_Base.awake_extra_effect_config,param1.swordsectRaceDeploy.awake_extra_effect_config);
         param1.registerDataCallback(Mod_SwordsectRaceDeploy_Base.get_exchange_dragonball_list,param1.swordsectRaceDeploy.get_exchange_dragonball_list);
         param1.registerDataCallback(Mod_SwordsectRaceDeploy_Base.exchange_dragonball,param1.swordsectRaceDeploy.exchange_dragonball);
         param1.registerDataCallback(Mod_SwordsectRaceDeploy_Base.get_exchange_awake_list,param1.swordsectRaceDeploy.get_exchange_awake_list);
         param1.registerDataCallback(Mod_SwordsectRaceDeploy_Base.exchange_awake,param1.swordsectRaceDeploy.exchange_awake);
         param1.registerDataCallback(Mod_SwordsectRaceDeploy_Base.get_exchange_magic_weapon_list,param1.swordsectRaceDeploy.get_exchange_magic_weapon_list);
         param1.registerDataCallback(Mod_SwordsectRaceDeploy_Base.exchange_magic_weapon,param1.swordsectRaceDeploy.exchange_magic_weapon);
      }
   }
}
