package com.protocols
{
   import com.Data;
   
   public class Mod_Sigil
   {
       
      
      public function Mod_Sigil()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_Sigil_Base.player_sigil_info,param1.sigil.player_sigil_info);
         param1.registerDataCallback(Mod_Sigil_Base.upgrade,param1.sigil.upgrade);
         param1.registerDataCallback(Mod_Sigil_Base.select_sigil_stunt,param1.sigil.select_sigil_stunt);
         param1.registerDataCallback(Mod_Sigil_Base.exchang_fushi,param1.sigil.exchang_fushi);
         param1.registerDataCallback(Mod_Sigil_Base.show_fushi,param1.sigil.show_fushi);
      }
   }
}
