package com.protocols
{
   import com.Data;
   
   public class Mod_PlayerSetting
   {
       
      
      public function Mod_PlayerSetting()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_PlayerSetting_Base.setting_info,param1.playerSetting.setting_info);
         param1.registerDataCallback(Mod_PlayerSetting_Base.set_setting,param1.playerSetting.set_setting);
         param1.registerDataCallback(Mod_PlayerSetting_Base.setting_info_list,param1.playerSetting.setting_info_list);
      }
   }
}
