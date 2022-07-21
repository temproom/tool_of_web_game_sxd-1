package com.protocols
{
   import com.Data;
   
   public class Mod_Library
   {
       
      
      public function Mod_Library()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_Library_Base.get_library_info,param1.library.on_get_library_info);
         param1.registerDataCallback(Mod_Library_Base.up_library_level,param1.library.on_up_library_level);
         param1.registerDataCallback(Mod_Library_Base.use_stunt_skill,param1.library.on_use_stunt_skill);
         param1.registerDataCallback(Mod_Library_Base.activate_library_upgrade,param1.library.activate_library_upgrade);
         param1.registerDataCallback(Mod_Library_Base.get_artifact_stunt_info,param1.library.get_artifact_stunt_info);
         param1.registerDataCallback(Mod_Library_Base.get_tian_shi_stunt_info,param1.library.get_tian_shi_stunt_info);
      }
   }
}
