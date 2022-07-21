package com.protocols
{
   import com.Data;
   
   public class Mod_EightYearMine
   {
       
      
      public function Mod_EightYearMine()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_EightYearMine_Base.panel_info,param1.eightYearMine.panel_info);
         param1.registerDataCallback(Mod_EightYearMine_Base.gain_award,param1.eightYearMine.gain_award);
      }
   }
}
