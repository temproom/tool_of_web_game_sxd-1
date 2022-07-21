package com.protocols
{
   import com.Data;
   
   public class Mod_PartnerDivine
   {
       
      
      public function Mod_PartnerDivine()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_PartnerDivine_Base.panel_info,param1.partnerDivine.panel_info);
         param1.registerDataCallback(Mod_PartnerDivine_Base.divine,param1.partnerDivine.divine);
         param1.registerDataCallback(Mod_PartnerDivine_Base.gain_award,param1.partnerDivine.gain_award);
         param1.registerDataCallback(Mod_PartnerDivine_Base.continue_divine,param1.partnerDivine.continue_divine);
         param1.registerDataCallback(Mod_PartnerDivine_Base.invite_role,param1.partnerDivine.invite_role);
      }
   }
}
