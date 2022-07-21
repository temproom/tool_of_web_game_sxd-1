package com.protocols
{
   import com.Data;
   
   public class Mod_LunHui
   {
       
      
      public function Mod_LunHui()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_LunHui_Base.get_info,param1.lunHui.get_info);
         param1.registerDataCallback(Mod_LunHui_Base.merge_stone,param1.lunHui.merge_stone);
         param1.registerDataCallback(Mod_LunHui_Base.transform,param1.lunHui.transform);
         param1.registerDataCallback(Mod_LunHui_Base.switch_role,param1.lunHui.switch_role);
         param1.registerDataCallback(Mod_LunHui_Base.receive_lun_hui_stone,param1.lunHui.receive_lun_hui_stone);
         param1.registerDataCallback(Mod_LunHui_Base.get_transformed_list,param1.lunHui.get_transformed_list);
         param1.registerDataCallback(Mod_LunHui_Base.open_new_skill,param1.lunHui.open_new_skill);
         param1.registerDataCallback(Mod_LunHui_Base.change_skill,param1.lunHui.change_skill);
         param1.registerDataCallback(Mod_LunHui_Base.change_role_stunt,param1.lunHui.change_role_stunt);
         param1.registerDataCallback(Mod_LunHui_Base.get_info_rebirth,param1.lunHui.get_info_rebirth);
         param1.registerDataCallback(Mod_LunHui_Base.rebirth,param1.lunHui.rebirth);
         param1.registerDataCallback(Mod_LunHui_Base.relunhui,param1.lunHui.relunhui);
         param1.registerDataCallback(Mod_LunHui_Base.addon_lun_hui,param1.lunHui.addon_lun_hui);
         param1.registerDataCallback(Mod_LunHui_Base.merge_stone_rebirth,param1.lunHui.merge_stone_rebirth);
         param1.registerDataCallback(Mod_LunHui_Base.switch_role_rebirth,param1.lunHui.switch_role_rebirth);
         param1.registerDataCallback(Mod_LunHui_Base.get_role_rebirth_skill_list,param1.lunHui.get_role_rebirth_skill_list);
      }
   }
}
