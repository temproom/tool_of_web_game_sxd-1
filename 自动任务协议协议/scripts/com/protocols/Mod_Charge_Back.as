package com.protocols
{
   import com.Data;
   
   public class Mod_Charge_Back
   {
       
      
      public function Mod_Charge_Back()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_ChargeBack_Base.open_charge_back,param1.chargeBack.open_charge_back);
         param1.registerDataCallback(Mod_ChargeBack_Base.get_gift,param1.chargeBack.get_gift);
         param1.registerDataCallback(Mod_ChargeBack_Base.notify_new_can_get,param1.chargeBack.notify_new_can_get);
         param1.registerDataCallback(Mod_ChargeBack_Base.get_charge_back_activity_time,param1.chargeBack.get_charge_back_activity_time);
         param1.registerDataCallback(Mod_ChargeBack_Base.notify_activity_status,param1.chargeBack.notify_activity_status);
         param1.registerDataCallback(Mod_ChargeBack_Base.get_player_freedom_info,param1.chargeBack.get_player_freedom_info);
         param1.registerDataCallback(Mod_ChargeBack_Base.get_mascot_befall_time,param1.chargeBack.get_mascot_befall_time);
         param1.registerDataCallback(Mod_ChargeBack_Base.get_player_mascot_befall_info,param1.chargeBack.get_player_mascot_befall_info);
         param1.registerDataCallback(Mod_ChargeBack_Base.activate_fuction_of_mascot_befall,param1.chargeBack.activate_fuction_of_mascot_befall);
         param1.registerDataCallback(Mod_ChargeBack_Base.get_world_charge_award_info,param1.chargeBack.get_world_charge_award_info);
         param1.registerDataCallback(Mod_ChargeBack_Base.get_world_charge_award,param1.chargeBack.get_world_charge_award);
      }
   }
}
