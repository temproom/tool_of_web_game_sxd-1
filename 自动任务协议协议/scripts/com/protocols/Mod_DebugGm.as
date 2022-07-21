package com.protocols
{
   import com.Data;
   
   public class Mod_DebugGm
   {
       
      
      public function Mod_DebugGm()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_DebugGm_Base.help_info,param1.debugGm.help_info);
         param1.registerDataCallback(Mod_DebugGm_Base.cheat,param1.debugGm.cheat);
      }
   }
}
