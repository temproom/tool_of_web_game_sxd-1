package com.protocols
{
   import com.Data;
   
   public class Mod_AddupRechargeActivity
   {
       
      
      public function Mod_AddupRechargeActivity()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_AddupRechargeActivity_Base.get_activity_state,param1.addupRechargeActivity.get_activity_state);
         param1.registerDataCallback(Mod_AddupRechargeActivity_Base.get_player_addup_recharge_info,param1.addupRechargeActivity.get_player_addup_recharge_info);
         param1.registerDataCallback(Mod_AddupRechargeActivity_Base.get_addup_recharge_li_bao,param1.addupRechargeActivity.get_addup_recharge_li_bao);
         param1.registerDataCallback(Mod_AddupRechargeActivity_Base.get_addup_recharge_extra_award,param1.addupRechargeActivity.get_addup_recharge_extra_award);
         param1.registerDataCallback(Mod_AddupRechargeActivity_Base.notify_charge_result,param1.addupRechargeActivity.notify_charge_result);
      }
   }
}
