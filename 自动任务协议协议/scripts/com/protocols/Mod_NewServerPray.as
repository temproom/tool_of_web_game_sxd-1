package com.protocols
{
   import com.Data;
   
   public class Mod_NewServerPray
   {
       
      
      public function Mod_NewServerPray()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_NewServerPray_Base.get_panel_info,param1.newServerPray.get_panel_info);
         param1.registerDataCallback(Mod_NewServerPray_Base.pray_award,param1.newServerPray.pray_award);
         param1.registerDataCallback(Mod_NewServerPray_Base.remove_pray_award,param1.newServerPray.remove_pray_award);
         param1.registerDataCallback(Mod_NewServerPray_Base.gain_pray_award,param1.newServerPray.gain_pray_award);
      }
   }
}
