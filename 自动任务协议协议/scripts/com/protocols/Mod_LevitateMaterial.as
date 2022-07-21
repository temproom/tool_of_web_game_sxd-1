package com.protocols
{
   import com.Data;
   
   public class Mod_LevitateMaterial
   {
       
      
      public function Mod_LevitateMaterial()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_LevitateMaterial_Base.get_levitate_material_info,param1.levitateMaterial.get_levitate_material_info);
         param1.registerDataCallback(Mod_LevitateMaterial_Base.buy,param1.levitateMaterial.buy);
         param1.registerDataCallback(Mod_LevitateMaterial_Base.notify_refresh,param1.levitateMaterial.notify_refresh);
      }
   }
}
