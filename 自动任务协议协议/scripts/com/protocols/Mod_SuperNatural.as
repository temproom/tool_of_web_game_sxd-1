package com.protocols
{
   import com.Data;
   
   public class Mod_SuperNatural
   {
       
      
      public function Mod_SuperNatural()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_Supernatural_Base.get_supernatural_info,param1.superNatural.get_supernatural_info);
         param1.registerDataCallback(Mod_Supernatural_Base.up_supernatural_level,param1.superNatural.up_supernatural_level);
         param1.registerDataCallback(Mod_Supernatural_Base.use_supernatural,param1.superNatural.use_supernatural);
         param1.registerDataCallback(Mod_Supernatural_Base.get_off_supernatural,param1.superNatural.get_off_supernatural);
         param1.registerDataCallback(Mod_Supernatural_Base.get_supernatural_level,param1.superNatural.get_supernatural_level);
         param1.registerDataCallback(Mod_Supernatural_Base.quick_use,param1.superNatural.quick_use);
         param1.registerDataCallback(Mod_Supernatural_Base.get_exclusive_supernatural_info,param1.superNatural.get_exclusive_supernatural_info);
         param1.registerDataCallback(Mod_Supernatural_Base.up_exclusive_supernatural_level,param1.superNatural.up_exclusive_supernatural_level);
         param1.registerDataCallback(Mod_Supernatural_Base.use_exclusive_supernatural,param1.superNatural.use_exclusive_supernatural);
         param1.registerDataCallback(Mod_Supernatural_Base.quick_change,param1.superNatural.quick_change);
         param1.registerDataCallback(Mod_Supernatural_Base.get_supernatural_list,param1.superNatural.get_supernatural_list);
      }
   }
}
