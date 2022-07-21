package com.protocols
{
   import com.Data;
   
   public class Mod_ArmorRefine
   {
       
      
      public function Mod_ArmorRefine()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_ArmorRefine_Base.armor_refine_info,param1.armorRefine.armor_refine_info);
         param1.registerDataCallback(Mod_ArmorRefine_Base.refine,param1.armorRefine.refine);
         param1.registerDataCallback(Mod_ArmorRefine_Base.act_refine_stage,param1.armorRefine.act_refine_stage);
      }
   }
}
