package com.protocols
{
   import com.Data;
   
   public class Mod_RechargeOpenBox
   {
       
      
      public function Mod_RechargeOpenBox()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_RechargeOpenBox_Base.get_info,param1.rechargeOpenBox.get_info);
         param1.registerDataCallback(Mod_RechargeOpenBox_Base.open_panel,param1.rechargeOpenBox.open_panel);
         param1.registerDataCallback(Mod_RechargeOpenBox_Base.open_box,param1.rechargeOpenBox.open_box);
         param1.registerDataCallback(Mod_RechargeOpenBox_Base.get_extra_award,param1.rechargeOpenBox.get_extra_award);
         param1.registerDataCallback(Mod_RechargeOpenBox_Base.notify_refresh_server_charge,param1.rechargeOpenBox.notify_refresh_server_charge);
         param1.registerDataCallback(Mod_RechargeOpenBox_Base.notify_get_award,param1.rechargeOpenBox.notify_get_award);
      }
   }
}
