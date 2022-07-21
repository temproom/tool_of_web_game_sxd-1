package com.protocols
{
   import com.Data;
   
   public class Mod_SoulDeploy
   {
       
      
      public function Mod_SoulDeploy()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_SoulDeploy_Base.super_deploy_list,param1.soulDeploy.super_deploy_list);
         param1.registerDataCallback(Mod_SoulDeploy_Base.up_deploy,param1.soulDeploy.up_deploy);
         param1.registerDataCallback(Mod_SoulDeploy_Base.down_deploy,param1.soulDeploy.down_deploy);
         param1.registerDataCallback(Mod_SoulDeploy_Base.deploy_research_and_first_attack,param1.soulDeploy.deploy_research_and_first_attack);
         param1.registerDataCallback(Mod_SoulDeploy_Base.set_sect_stunt_bout,param1.soulDeploy.set_sect_stunt_bout);
         param1.registerDataCallback(Mod_SoulDeploy_Base.get_item_save_detail,param1.soulDeploy.get_item_save_detail);
         param1.registerDataCallback(Mod_SoulDeploy_Base.get_tactics_deploy_info,param1.soulDeploy.get_tactics_deploy_info);
         param1.registerDataCallback(Mod_SoulDeploy_Base.set_tactics_deploy,param1.soulDeploy.set_tactics_deploy);
         param1.registerDataCallback(Mod_SoulDeploy_Base.set_eye,param1.soulDeploy.set_eye);
         param1.registerDataCallback(Mod_SoulDeploy_Base.get_deploy_children_info,param1.soulDeploy.get_deploy_children_info);
         param1.registerDataCallback(Mod_SoulDeploy_Base.child_up_deploy,param1.soulDeploy.child_up_deploy);
         param1.registerDataCallback(Mod_SoulDeploy_Base.child_down_deploy,param1.soulDeploy.child_down_deploy);
         param1.registerDataCallback(Mod_SoulDeploy_Base.get_child_stunt_info,param1.soulDeploy.get_child_stunt_info);
         param1.registerDataCallback(Mod_SoulDeploy_Base.set_child_stunt,param1.soulDeploy.set_child_stunt);
         param1.registerDataCallback(Mod_SoulDeploy_Base.get_child_supernatural_info,param1.soulDeploy.get_child_supernatural_info);
         param1.registerDataCallback(Mod_SoulDeploy_Base.set_child_supernatural,param1.soulDeploy.set_child_supernatural);
         param1.registerDataCallback(Mod_SoulDeploy_Base.use_stunt_skill,param1.soulDeploy.use_stunt_skill);
         param1.registerDataCallback(Mod_SoulDeploy_Base.get_exclusive_supernatural_info,param1.soulDeploy.get_exclusive_supernatural_info);
         param1.registerDataCallback(Mod_SoulDeploy_Base.use_exclusive_supernatural,param1.soulDeploy.use_exclusive_supernatural);
         param1.registerDataCallback(Mod_SoulDeploy_Base.quick_use_supernatural,param1.soulDeploy.quick_use_supernatural);
         param1.registerDataCallback(Mod_SoulDeploy_Base.quick_change_supernatural,param1.soulDeploy.quick_change_supernatural);
         param1.registerDataCallback(Mod_SoulDeploy_Base.get_five_elements_skill_status,param1.soulDeploy.get_five_elements_skill_status);
         param1.registerDataCallback(Mod_SoulDeploy_Base.use_five_elements_skill,param1.soulDeploy.use_five_elements_skill);
         param1.registerDataCallback(Mod_SoulDeploy_Base.get_library_info,param1.soulDeploy.get_library_info);
         param1.registerDataCallback(Mod_SoulDeploy_Base.get_artifact_stunt_info,param1.soulDeploy.get_artifact_stunt_info);
         param1.registerDataCallback(Mod_SoulDeploy_Base.get_tian_shi_stunt_info,param1.soulDeploy.get_tian_shi_stunt_info);
         param1.registerDataCallback(Mod_SoulDeploy_Base.get_specail_effect_info,param1.soulDeploy.get_specail_effect_info);
         param1.registerDataCallback(Mod_SoulDeploy_Base.active_specail_effect,param1.soulDeploy.active_specail_effect);
         param1.registerDataCallback(Mod_SoulDeploy_Base.use_artifact_supernatural,param1.soulDeploy.use_artifact_supernatural);
         param1.registerDataCallback(Mod_SoulDeploy_Base.get_role_rebirth_skill_list,param1.soulDeploy.get_role_rebirth_skill_list);
         param1.registerDataCallback(Mod_SoulDeploy_Base.yinyang_role_rebirth_skill_list,param1.soulDeploy.yinyang_role_rebirth_skill_list);
         param1.registerDataCallback(Mod_SoulDeploy_Base.change_rebirth_skill,param1.soulDeploy.change_rebirth_skill);
         param1.registerDataCallback(Mod_SoulDeploy_Base.yinyang_role_select_skill,param1.soulDeploy.yinyang_role_select_skill);
         param1.registerDataCallback(Mod_SoulDeploy_Base.yinyang_role_cancel_skill,param1.soulDeploy.yinyang_role_cancel_skill);
         param1.registerDataCallback(Mod_SoulDeploy_Base.get_partner_status,param1.soulDeploy.get_partner_status);
         param1.registerDataCallback(Mod_SoulDeploy_Base.dragonball_save_detail,param1.soulDeploy.dragonball_save_detail);
         param1.registerDataCallback(Mod_SoulDeploy_Base.set_dragonball_save_name,param1.soulDeploy.set_dragonball_save_name);
         param1.registerDataCallback(Mod_SoulDeploy_Base.dragonball_save_change,param1.soulDeploy.dragonball_save_change);
         param1.registerDataCallback(Mod_SoulDeploy_Base.get_dragonball_list,param1.soulDeploy.get_dragonball_list);
         param1.registerDataCallback(Mod_SoulDeploy_Base.dragonball_config,param1.soulDeploy.dragonball_config);
         param1.registerDataCallback(Mod_SoulDeploy_Base.awake_save_detail,param1.soulDeploy.awake_save_detail);
         param1.registerDataCallback(Mod_SoulDeploy_Base.set_awake_save_name,param1.soulDeploy.set_awake_save_name);
         param1.registerDataCallback(Mod_SoulDeploy_Base.awake_save_change,param1.soulDeploy.awake_save_change);
         param1.registerDataCallback(Mod_SoulDeploy_Base.get_awake_list,param1.soulDeploy.get_awake_list);
         param1.registerDataCallback(Mod_SoulDeploy_Base.awake_config,param1.soulDeploy.awake_config);
         param1.registerDataCallback(Mod_SoulDeploy_Base.awake_extra_effect_config,param1.soulDeploy.awake_extra_effect_config);
         param1.registerDataCallback(Mod_SoulDeploy_Base.get_magic_weapon_info,param1.soulDeploy.get_magic_weapon_info);
         param1.registerDataCallback(Mod_SoulDeploy_Base.magic_weapon_config,param1.soulDeploy.magic_weapon_config);
         param1.registerDataCallback(Mod_SoulDeploy_Base.magic_array_save_detail,param1.soulDeploy.magic_array_save_detail);
         param1.registerDataCallback(Mod_SoulDeploy_Base.magic_array_config,param1.soulDeploy.magic_array_config);
         param1.registerDataCallback(Mod_SoulDeploy_Base.partner_soul_save_detail,param1.soulDeploy.partner_soul_save_detail);
         param1.registerDataCallback(Mod_SoulDeploy_Base.partner_soul_role_config,param1.soulDeploy.partner_soul_role_config);
         param1.registerDataCallback(Mod_SoulDeploy_Base.partner_soul_fu_shi_config,param1.soulDeploy.partner_soul_fu_shi_config);
      }
   }
}
