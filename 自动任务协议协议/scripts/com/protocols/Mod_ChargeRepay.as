package com.protocols
{
   import com.Data;
   
   public class Mod_ChargeRepay
   {
       
      
      public function Mod_ChargeRepay()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_ChargeRepay_Base.charge_repay_info,param1.chargeRepay.charge_repay_info);
         param1.registerDataCallback(Mod_ChargeRepay_Base.get_award,param1.chargeRepay.get_award);
      }
   }
}
