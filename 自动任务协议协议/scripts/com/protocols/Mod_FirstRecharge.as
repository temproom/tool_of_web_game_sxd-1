package com.protocols
{
   import com.Data;
   
   public class Mod_FirstRecharge
   {
       
      
      public function Mod_FirstRecharge()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_FirstRecharge_Base.get_panel_info,param1.firstRecharge.get_panel_info);
         param1.registerDataCallback(Mod_FirstRecharge_Base.gain_gift,param1.firstRecharge.gain_gift);
      }
   }
}
