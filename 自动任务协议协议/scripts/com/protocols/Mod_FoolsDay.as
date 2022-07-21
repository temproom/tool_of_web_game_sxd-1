package com.protocols
{
   import com.Data;
   
   public class Mod_FoolsDay
   {
       
      
      public function Mod_FoolsDay()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_FoolsDay_Base.fools_day_info,param1.foolsDay.fools_day_info);
         param1.registerDataCallback(Mod_FoolsDay_Base.dig,param1.foolsDay.dig);
      }
   }
}
