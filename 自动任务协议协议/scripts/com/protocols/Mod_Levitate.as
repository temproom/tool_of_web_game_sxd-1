package com.protocols
{
   import com.Data;
   
   public class Mod_Levitate
   {
       
      
      public function Mod_Levitate()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_Levitate_Base.get_levitate_info,param1.levitate.get_levitate_info);
         param1.registerDataCallback(Mod_Levitate_Base.perfusion,param1.levitate.perfusion);
         param1.registerDataCallback(Mod_Levitate_Base.levitate,param1.levitate.levitate);
         param1.registerDataCallback(Mod_Levitate_Base.use_ling_zhi,param1.levitate.use_ling_zhi);
         param1.registerDataCallback(Mod_Levitate_Base.upgrade_step,param1.levitate.upgrade_step);
         param1.registerDataCallback(Mod_Levitate_Base.one_key_perfusion,param1.levitate.one_key_perfusion);
      }
   }
}
