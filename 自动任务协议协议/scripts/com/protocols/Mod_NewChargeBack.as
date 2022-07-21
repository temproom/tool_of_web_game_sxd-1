package com.protocols
{
   import com.Data;
   
   public class Mod_NewChargeBack
   {
       
      
      public function Mod_NewChargeBack()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_NewChargeBack_Base.get_info,param1.newChargeBackChose.get_info);
         param1.registerDataCallback(Mod_NewChargeBack_Base.get_award,param1.newChargeBackChose.get_award);
         param1.registerDataCallback(Mod_NewChargeBack_Base.get_total_award,param1.newChargeBackChose.get_total_award);
         param1.registerDataCallback(Mod_NewChargeBack_Base.get_charge_back_level,param1.newChargeBackChose.get_charge_back_level);
         param1.registerDataCallback(Mod_NewChargeBack_Base.select_award,param1.newChargeBackChose.select_award);
      }
   }
}
