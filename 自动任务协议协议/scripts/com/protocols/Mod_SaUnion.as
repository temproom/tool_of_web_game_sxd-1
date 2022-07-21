package com.protocols
{
   import com.Data;
   
   public class Mod_SaUnion
   {
       
      
      public function Mod_SaUnion()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_SaUnion_Base.get_sa_union_list,param1.saUnion.get_sa_union_list);
         param1.registerDataCallback(Mod_SaUnion_Base.get_request_sa_union_list,param1.saUnion.get_request_sa_union_list);
         param1.registerDataCallback(Mod_SaUnion_Base.create_sa_union,param1.saUnion.create_sa_union);
         param1.registerDataCallback(Mod_SaUnion_Base.request_join,param1.saUnion.request_join);
         param1.registerDataCallback(Mod_SaUnion_Base.cancel_request,param1.saUnion.cancel_request);
         param1.registerDataCallback(Mod_SaUnion_Base.get_sa_union_info_simp,param1.saUnion.get_sa_union_info_simp);
         param1.registerDataCallback(Mod_SaUnion_Base.get_player_sa_union_info,param1.saUnion.get_player_sa_union_info);
         param1.registerDataCallback(Mod_SaUnion_Base.get_sa_union_contribute_log,param1.saUnion.get_sa_union_contribute_log);
         param1.registerDataCallback(Mod_SaUnion_Base.get_request_join_info,param1.saUnion.get_request_join_info);
         param1.registerDataCallback(Mod_SaUnion_Base.deal_join_request,param1.saUnion.deal_join_request);
         param1.registerDataCallback(Mod_SaUnion_Base.reject_all_request,param1.saUnion.reject_all_request);
         param1.registerDataCallback(Mod_SaUnion_Base.transfer_leader,param1.saUnion.transfer_leader);
         param1.registerDataCallback(Mod_SaUnion_Base.dismiss_sa_union,param1.saUnion.dismiss_sa_union);
         param1.registerDataCallback(Mod_SaUnion_Base.get_sa_union_info,param1.saUnion.get_sa_union_info);
         param1.registerDataCallback(Mod_SaUnion_Base.set_sa_union_info,param1.saUnion.set_sa_union_info);
         param1.registerDataCallback(Mod_SaUnion_Base.kick_leader,param1.saUnion.kick_leader);
         param1.registerDataCallback(Mod_SaUnion_Base.quit,param1.saUnion.quit);
         param1.registerDataCallback(Mod_SaUnion_Base.appoint_fu_meng_zhu,param1.saUnion.appoint_fu_meng_zhu);
         param1.registerDataCallback(Mod_SaUnion_Base.kick_member,param1.saUnion.kick_member);
         param1.registerDataCallback(Mod_SaUnion_Base.member_change,param1.saUnion.member_change);
         param1.registerDataCallback(Mod_SaUnion_Base.get_player_sa_union,param1.saUnion.get_player_sa_union);
         param1.registerDataCallback(Mod_SaUnion_Base.badge_panel,param1.saUnion.badge_panel);
         param1.registerDataCallback(Mod_SaUnion_Base.distribute_point,param1.saUnion.distribute_point);
         param1.registerDataCallback(Mod_SaUnion_Base.reset_point,param1.saUnion.reset_point);
         param1.registerDataCallback(Mod_SaUnion_Base.donate,param1.saUnion.donate);
         param1.registerDataCallback(Mod_SaUnion_Base.get_shop_info,param1.saUnion.get_shop_info);
         param1.registerDataCallback(Mod_SaUnion_Base.exchange,param1.saUnion.exchange);
         param1.registerDataCallback(Mod_SaUnion_Base.change_sa_union_name,param1.saUnion.change_sa_union_name);
      }
   }
}
