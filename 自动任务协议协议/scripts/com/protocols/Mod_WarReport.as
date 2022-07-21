package com.protocols
{
   import com.Data;
   
   public class Mod_WarReport
   {
       
      
      public function Mod_WarReport()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_WarReport_Base.record_war_report,new Function());
      }
   }
}
