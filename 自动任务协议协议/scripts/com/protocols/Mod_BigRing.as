package com.protocols
{
   import com.Data;
   
   public class Mod_BigRing
   {
       
      
      public function Mod_BigRing()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_BigRing_Base.open_panel,param1.bigRing.open_panel);
         param1.registerDataCallback(Mod_BigRing_Base.confirm_panel,param1.bigRing.confirm_panel);
         param1.registerDataCallback(Mod_BigRing_Base.apply,param1.bigRing.apply);
         param1.registerDataCallback(Mod_BigRing_Base.match_panel,param1.bigRing.match_panel);
         param1.registerDataCallback(Mod_BigRing_Base.support,param1.bigRing.support);
         param1.registerDataCallback(Mod_BigRing_Base.get_award,param1.bigRing.get_award);
         param1.registerDataCallback(Mod_BigRing_Base.get_war_report,param1.bigRing.get_war_report);
         param1.registerDataCallback(Mod_BigRing_Base.exchange_panel,param1.bigRing.exchange_panel);
         param1.registerDataCallback(Mod_BigRing_Base.exchange,param1.bigRing.exchange);
      }
   }
}
