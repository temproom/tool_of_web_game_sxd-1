package com.protocols
{
   import com.Data;
   
   public class Mod_NanTianGate
   {
       
      
      public function Mod_NanTianGate()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_NanTianGate_Base.get_nan_tian_gate_info,param1.nanTianGate.get_nan_tian_gate_info);
         param1.registerDataCallback(Mod_NanTianGate_Base.get_deploy,param1.nanTianGate.get_deploy);
         param1.registerDataCallback(Mod_NanTianGate_Base.change_deploy,param1.nanTianGate.change_deploy);
         param1.registerDataCallback(Mod_NanTianGate_Base.fight,param1.nanTianGate.fight);
         param1.registerDataCallback(Mod_NanTianGate_Base.get_award,param1.nanTianGate.get_award);
         param1.registerDataCallback(Mod_NanTianGate_Base.buy_health,param1.nanTianGate.buy_health);
      }
   }
}
