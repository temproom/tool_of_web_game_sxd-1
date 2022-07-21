package com.protocols
{
   import com.Data;
   
   public class Mod_BestPartner
   {
       
      
      public function Mod_BestPartner()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_BestPartner_Base.get_status,param1.bestPartner.get_status);
         param1.registerDataCallback(Mod_BestPartner_Base.get_panel_info,param1.bestPartner.get_panel_info);
         param1.registerDataCallback(Mod_BestPartner_Base.get_my_role_list,param1.bestPartner.get_my_role_list);
         param1.registerDataCallback(Mod_BestPartner_Base.next_role_list_panel_info,param1.bestPartner.next_role_list_panel_info);
         param1.registerDataCallback(Mod_BestPartner_Base.save_my_role_list,param1.bestPartner.save_my_role_list);
         param1.registerDataCallback(Mod_BestPartner_Base.save_next_term_role_list,param1.bestPartner.save_next_term_role_list);
         param1.registerDataCallback(Mod_BestPartner_Base.total_rank_list,param1.bestPartner.total_rank_list);
         param1.registerDataCallback(Mod_BestPartner_Base.rank_list,param1.bestPartner.rank_list);
         param1.registerDataCallback(Mod_BestPartner_Base.get_role_attr,param1.bestPartner.get_role_attr);
         param1.registerDataCallback(Mod_BestPartner_Base.get_challenge_list,param1.bestPartner.get_challenge_list);
         param1.registerDataCallback(Mod_BestPartner_Base.start_challenge,param1.bestPartner.start_challenge);
         param1.registerDataCallback(Mod_BestPartner_Base.role_report_list,param1.bestPartner.role_report_list);
      }
   }
}
