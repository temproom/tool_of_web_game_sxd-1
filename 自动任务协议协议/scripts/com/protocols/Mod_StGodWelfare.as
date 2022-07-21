package com.protocols
{
   import com.Data;
   
   public class Mod_StGodWelfare
   {
       
      
      public function Mod_StGodWelfare()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StGodWelfare_Base.open_panel,param1.stGodWelfare.open_panel);
         param1.registerDataCallback(Mod_StGodWelfare_Base.get_award,param1.stGodWelfare.get_award);
         param1.registerDataCallback(Mod_StGodWelfare_Base.buff_info,param1.stGodWelfare.buff_info);
      }
   }
}
