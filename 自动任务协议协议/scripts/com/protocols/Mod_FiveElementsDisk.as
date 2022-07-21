package com.protocols
{
   import com.Data;
   
   public class Mod_FiveElementsDisk
   {
       
      
      public function Mod_FiveElementsDisk()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_FiveElementsDisk_Base.main_panel_info,param1.fiveElementsDisk.main_panel_info);
         param1.registerDataCallback(Mod_FiveElementsDisk_Base.upgrade,param1.fiveElementsDisk.upgrade);
         param1.registerDataCallback(Mod_FiveElementsDisk_Base.five_elements_disk_info,param1.fiveElementsDisk.five_elements_disk_info);
         param1.registerDataCallback(Mod_FiveElementsDisk_Base.five_elements_stone_info,param1.fiveElementsDisk.five_elements_stone_info);
         param1.registerDataCallback(Mod_FiveElementsDisk_Base.set_stone_five_elements_property,param1.fiveElementsDisk.set_stone_five_elements_property);
         param1.registerDataCallback(Mod_FiveElementsDisk_Base.reset_stone_five_elements_property,param1.fiveElementsDisk.reset_stone_five_elements_property);
         param1.registerDataCallback(Mod_FiveElementsDisk_Base.set_main_role_five_elements_property,param1.fiveElementsDisk.set_main_role_five_elements_property);
         param1.registerDataCallback(Mod_FiveElementsDisk_Base.upgrade_five_elements_disk_skill,param1.fiveElementsDisk.upgrade_five_elements_disk_skill);
         param1.registerDataCallback(Mod_FiveElementsDisk_Base.yuan_su_main_panel_info,param1.fiveElementsDisk.yuan_su_main_panel_info);
         param1.registerDataCallback(Mod_FiveElementsDisk_Base.add_yuan_su_pool_num,param1.fiveElementsDisk.add_yuan_su_pool_num);
         param1.registerDataCallback(Mod_FiveElementsDisk_Base.exchange_yuan_su,param1.fiveElementsDisk.exchange_yuan_su);
         param1.registerDataCallback(Mod_FiveElementsDisk_Base.five_elements_disk_list,param1.fiveElementsDisk.five_elements_disk_list);
         param1.registerDataCallback(Mod_FiveElementsDisk_Base.reset_five_elements_disk_skill,param1.fiveElementsDisk.reset_five_elements_disk_skill);
         param1.registerDataCallback(Mod_FiveElementsDisk_Base.five_elements_resonate,param1.fiveElementsDisk.five_elements_resonate);
      }
   }
}
