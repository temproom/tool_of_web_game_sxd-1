package com.protocols
{
   import com.Data;
   
   public class Mod_SuperDeploy
   {
       
      
      public function Mod_SuperDeploy()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_SuperDeploy_Base.super_deploy_list,param1.superDeploy.super_deploy_list);
         param1.registerDataCallback(Mod_SuperDeploy_Base.up_deploy,param1.superDeploy.up_deploy);
         param1.registerDataCallback(Mod_SuperDeploy_Base.down_deploy,param1.superDeploy.down_deploy);
         param1.registerDataCallback(Mod_SuperDeploy_Base.deploy_research_and_first_attack,param1.superDeploy.deploy_research_and_first_attack);
         param1.registerDataCallback(Mod_SuperDeploy_Base.new_deploy_grid_open_notify,param1.superDeploy.new_deploy_grid_open_notify);
         param1.registerDataCallback(Mod_SuperDeploy_Base.my_deploy_list,param1.superDeploy.my_deploy_list);
         param1.registerDataCallback(Mod_SuperDeploy_Base.set_my_deploy,param1.superDeploy.set_my_deploy);
         param1.registerDataCallback(Mod_SuperDeploy_Base.set_deploy_name,param1.superDeploy.set_deploy_name);
         param1.registerDataCallback(Mod_SuperDeploy_Base.switch_new_panel,param1.superDeploy.switch_new_panel);
         param1.registerDataCallback(Mod_SuperDeploy_Base.restore_old_panel,param1.superDeploy.restore_old_panel);
         param1.registerDataCallback(Mod_SuperDeploy_Base.set_sect_stunt_bout,param1.superDeploy.set_sect_stunt_bout);
         param1.registerDataCallback(Mod_SuperDeploy_Base.get_item_save_detail,param1.superDeploy.get_item_save_detail);
         param1.registerDataCallback(Mod_SuperDeploy_Base.set_linked_item_save,param1.superDeploy.set_linked_item_save);
         param1.registerDataCallback(Mod_SuperDeploy_Base.stunt_change_panel,param1.superDeploy.stunt_change_panel);
      }
   }
}
