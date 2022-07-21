package com.protocols
{
   import com.Data;
   
   public class Mod_ActiveDig
   {
       
      
      public function Mod_ActiveDig()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_ActiveDig_Base.active_dig_info,param1.labourDayActivity.active_dig_info);
         param1.registerDataCallback(Mod_ActiveDig_Base.dig,param1.labourDayActivity.dig);
      }
   }
}
