package com.protocols
{
   import com.Data;
   
   public class Mod_JuYuan
   {
       
      
      public function Mod_JuYuan()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_Juyuan_Base.get_info,param1.juyuan.get_info);
         param1.registerDataCallback(Mod_Juyuan_Base.merge_spirit,param1.juyuan.merge_spirit);
         param1.registerDataCallback(Mod_Juyuan_Base.equip,param1.juyuan.equip);
         param1.registerDataCallback(Mod_Juyuan_Base.show,param1.juyuan.show);
         param1.registerDataCallback(Mod_Juyuan_Base.vitality_info,param1.juyuan.vitality_info);
         param1.registerDataCallback(Mod_Juyuan_Base.refine,param1.juyuan.refine);
         param1.registerDataCallback(Mod_Juyuan_Base.activate_effect,param1.juyuan.activate_effect);
         param1.registerDataCallback(Mod_Juyuan_Base.detail_info,param1.juyuan.detail_info);
         param1.registerDataCallback(Mod_Juyuan_Base.direct_activate_effect,param1.juyuan.direct_activate_effect);
      }
   }
}
