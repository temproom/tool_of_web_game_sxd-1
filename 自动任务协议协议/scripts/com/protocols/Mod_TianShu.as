package com.protocols
{
   import com.Data;
   
   public class Mod_TianShu
   {
       
      
      public function Mod_TianShu()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_TianShu_Base.get_info,param1.tianShu.get_info);
         param1.registerDataCallback(Mod_TianShu_Base.active,param1.tianShu.active);
         param1.registerDataCallback(Mod_TianShu_Base.train,param1.tianShu.train);
         param1.registerDataCallback(Mod_TianShu_Base.get_attr_pluses,param1.tianShu.get_attr_pluses);
         param1.registerDataCallback(Mod_TianShu_Base.get_upgrade_stunt_list,param1.tianShu.get_upgrade_stunt_list);
         param1.registerDataCallback(Mod_TianShu_Base.upgrade_stunt,param1.tianShu.upgrade_stunt);
         param1.registerDataCallback(Mod_TianShu_Base.one_key_train,param1.tianShu.one_key_train);
         param1.registerDataCallback(Mod_TianShu_Base.breakthrough,param1.tianShu.breakthrough);
         param1.registerDataCallback(Mod_TianShu_Base.get_upgrade_supernatural_list,param1.tianShu.get_upgrade_supernatural_list);
         param1.registerDataCallback(Mod_TianShu_Base.upgrade_supernatural,param1.tianShu.upgrade_supernatural);
      }
   }
}
