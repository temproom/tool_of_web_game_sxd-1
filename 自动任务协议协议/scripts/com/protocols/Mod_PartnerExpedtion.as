package com.protocols
{
   import com.Data;
   
   public class Mod_PartnerExpedtion
   {
       
      
      public function Mod_PartnerExpedtion()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_PartnerExpedition_Base.panel_info,param1.partnerExpedition.panel_info);
         param1.registerDataCallback(Mod_PartnerExpedition_Base.go_on,param1.partnerExpedition.go_on);
         param1.registerDataCallback(Mod_PartnerExpedition_Base.revoke,param1.partnerExpedition.revoke);
         param1.registerDataCallback(Mod_PartnerExpedition_Base.gain_go_on_award,param1.partnerExpedition.gain_go_on_award);
         param1.registerDataCallback(Mod_PartnerExpedition_Base.gain_total_award,param1.partnerExpedition.gain_total_award);
      }
   }
}
