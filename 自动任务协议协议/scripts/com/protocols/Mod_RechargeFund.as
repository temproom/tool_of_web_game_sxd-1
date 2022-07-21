package com.protocols
{
   import com.Data;
   
   public class Mod_RechargeFund
   {
       
      
      public function Mod_RechargeFund()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_RechargeFund_Base.get_info,param1.rechargeFund.get_info);
         param1.registerDataCallback(Mod_RechargeFund_Base.activation,param1.rechargeFund.activation);
         param1.registerDataCallback(Mod_RechargeFund_Base.panel_state,param1.rechargeFund.panel_state);
      }
   }
}
