package com.protocols
{
   import com.Data;
   
   public class Mod_WarPowerFunds
   {
       
      
      public function Mod_WarPowerFunds()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_WarPowerFunds_Base.panel_info,param1.warPowerFunds.panel_info);
         param1.registerDataCallback(Mod_WarPowerFunds_Base.buy_seq,param1.warPowerFunds.buy_seq);
         param1.registerDataCallback(Mod_WarPowerFunds_Base.gain_award,param1.warPowerFunds.gain_award);
      }
   }
}
