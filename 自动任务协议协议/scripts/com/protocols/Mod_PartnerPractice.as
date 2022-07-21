package com.protocols
{
   import com.Data;
   
   public class Mod_PartnerPractice
   {
       
      
      public function Mod_PartnerPractice()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_PartnerPractice_Base.get_partner_practice_info,param1.partnerPractice.get_partner_practice_info);
         param1.registerDataCallback(Mod_PartnerPractice_Base.select_partner,param1.partnerPractice.select_partner);
         param1.registerDataCallback(Mod_PartnerPractice_Base.start_practice,param1.partnerPractice.start_practice);
         param1.registerDataCallback(Mod_PartnerPractice_Base.speed_practice,param1.partnerPractice.speed_practice);
         param1.registerDataCallback(Mod_PartnerPractice_Base.stop_practice,param1.partnerPractice.stop_practice);
         param1.registerDataCallback(Mod_PartnerPractice_Base.enter_fight,param1.partnerPractice.enter_fight);
         param1.registerDataCallback(Mod_PartnerPractice_Base.call_mirror,param1.partnerPractice.call_mirror);
         param1.registerDataCallback(Mod_PartnerPractice_Base.get_deploy_info,param1.partnerPractice.get_deploy_info);
         param1.registerDataCallback(Mod_PartnerPractice_Base.fight,param1.partnerPractice.fight);
         param1.registerDataCallback(Mod_PartnerPractice_Base.deploy,param1.partnerPractice.deploy);
         param1.registerDataCallback(Mod_PartnerPractice_Base.get_role_war_attribute,param1.partnerPractice.get_role_war_attribute);
         param1.registerDataCallback(Mod_PartnerPractice_Base.clean_CD,param1.partnerPractice.clean_CD);
         param1.registerDataCallback(Mod_PartnerPractice_Base.hire_partner,param1.partnerPractice.hire_partner);
      }
   }
}
