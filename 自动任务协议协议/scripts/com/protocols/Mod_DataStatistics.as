package com.protocols
{
   import com.Data;
   
   public class Mod_DataStatistics
   {
       
      
      public function Mod_DataStatistics()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_DataStatistics_Base.record_browser,param1.courtyardFurnance.smelt);
      }
   }
}
