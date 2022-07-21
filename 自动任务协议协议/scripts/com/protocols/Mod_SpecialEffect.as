package com.protocols
{
   import com.Data;
   
   public class Mod_SpecialEffect
   {
       
      
      public function Mod_SpecialEffect()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_SpecialEffect_Base.get_info,param1.specialEffect.get_info);
         param1.registerDataCallback(Mod_SpecialEffect_Base.upgrade,param1.specialEffect.upgrade);
         param1.registerDataCallback(Mod_SpecialEffect_Base.active,param1.specialEffect.active);
      }
   }
}
