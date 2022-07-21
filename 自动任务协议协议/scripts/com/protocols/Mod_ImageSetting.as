package com.protocols
{
   import com.Data;
   
   public class Mod_ImageSetting
   {
       
      
      public function Mod_ImageSetting()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_ImageSetting_Base.image_set,param1.imageSetting.image_set);
         param1.registerDataCallback(Mod_ImageSetting_Base.image_setting_info,param1.imageSetting.image_setting_info);
         param1.registerDataCallback(Mod_ImageSetting_Base.image_score_info,param1.imageSetting.image_score_info);
         param1.registerDataCallback(Mod_ImageSetting_Base.upgrade,param1.imageSetting.upgrade);
         param1.registerDataCallback(Mod_ImageSetting_Base.mount_split_info,param1.imageSetting.mount_split_info);
         param1.registerDataCallback(Mod_ImageSetting_Base.split,param1.imageSetting.split);
         param1.registerDataCallback(Mod_ImageSetting_Base.suit_change_color_info,param1.imageSetting.suit_change_color_info);
         param1.registerDataCallback(Mod_ImageSetting_Base.change_color,param1.imageSetting.change_color);
      }
   }
}
