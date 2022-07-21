package com.protocols
{
   import com.Data;
   
   public class Mod_PartnerSoul
   {
       
      
      public function Mod_PartnerSoul()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_PartnerSoul_Base.get_fight_turntable_info,param1.partnerSoul.get_fight_turntable_info);
         param1.registerDataCallback(Mod_PartnerSoul_Base.unlock,param1.partnerSoul.unlock);
         param1.registerDataCallback(Mod_PartnerSoul_Base.get_partner_list,param1.partnerSoul.get_partner_list);
         param1.registerDataCallback(Mod_PartnerSoul_Base.choose_partner,param1.partnerSoul.choose_partner);
         param1.registerDataCallback(Mod_PartnerSoul_Base.get_package_info,param1.partnerSoul.get_package_info);
         param1.registerDataCallback(Mod_PartnerSoul_Base.move,param1.partnerSoul.move);
         param1.registerDataCallback(Mod_PartnerSoul_Base.get_unlock_fu_shi_info,param1.partnerSoul.get_unlock_fu_shi_info);
         param1.registerDataCallback(Mod_PartnerSoul_Base.unlock_fu_shi,param1.partnerSoul.unlock_fu_shi);
         param1.registerDataCallback(Mod_PartnerSoul_Base.onekey_merge,param1.partnerSoul.onekey_merge);
         param1.registerDataCallback(Mod_PartnerSoul_Base.sort,param1.partnerSoul.sort);
         param1.registerDataCallback(Mod_PartnerSoul_Base.get_partner_status,param1.partnerSoul.get_partner_status);
         param1.registerDataCallback(Mod_PartnerSoul_Base.unlock_fu_shi_skill_grid,param1.partnerSoul.unlock_fu_shi_skill_grid);
         param1.registerDataCallback(Mod_PartnerSoul_Base.recast_info,param1.partnerSoul.recast_info);
         param1.registerDataCallback(Mod_PartnerSoul_Base.recast,param1.partnerSoul.recast);
         param1.registerDataCallback(Mod_PartnerSoul_Base.sure_recast,param1.partnerSoul.sure_recast);
         param1.registerDataCallback(Mod_PartnerSoul_Base.cancel_recast,param1.partnerSoul.cancel_recast);
         param1.registerDataCallback(Mod_PartnerSoul_Base.partner_soul_war_info,param1.partnerSoul.partner_soul_war_info);
         param1.registerDataCallback(Mod_PartnerSoul_Base.directional_recast_skill_id_list,param1.partnerSoul.directional_recast_skill_id_list);
         param1.registerDataCallback(Mod_PartnerSoul_Base.directional_recast,param1.partnerSoul.directional_recast);
         param1.registerDataCallback(Mod_PartnerSoul_Base.batch_merge,param1.partnerSoul.batch_merge);
      }
   }
}
