package com.protocols
{
   import com.Data;
   
   public class Mod_StUnion
   {
       
      
      public function Mod_StUnion()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StUnion_Base.get_st_union_list,param1.stUnion.get_st_union_list);
         param1.registerDataCallback(Mod_StUnion_Base.get_request_st_union_list,param1.stUnion.get_request_st_union_list);
         param1.registerDataCallback(Mod_StUnion_Base.create_st_union,param1.stUnion.create_st_union);
         param1.registerDataCallback(Mod_StUnion_Base.request_join,param1.stUnion.request_join);
         param1.registerDataCallback(Mod_StUnion_Base.cancel_request,param1.stUnion.cancel_request);
         param1.registerDataCallback(Mod_StUnion_Base.get_player_st_union_info,param1.stUnion.get_player_st_union_info);
         param1.registerDataCallback(Mod_StUnion_Base.get_st_union_contribute_log,param1.stUnion.get_st_union_contribute_log);
         param1.registerDataCallback(Mod_StUnion_Base.get_request_join_info,param1.stUnion.get_request_join_info);
         param1.registerDataCallback(Mod_StUnion_Base.deal_join_request,param1.stUnion.deal_join_request);
         param1.registerDataCallback(Mod_StUnion_Base.reject_all_request,param1.stUnion.reject_all_request);
         param1.registerDataCallback(Mod_StUnion_Base.transfer_leader,param1.stUnion.transfer_leader);
         param1.registerDataCallback(Mod_StUnion_Base.dismiss_st_union,param1.stUnion.dismiss_st_union);
         param1.registerDataCallback(Mod_StUnion_Base.get_st_union_info,param1.stUnion.get_st_union_info);
         param1.registerDataCallback(Mod_StUnion_Base.set_st_union_info,param1.stUnion.set_st_union_info);
         param1.registerDataCallback(Mod_StUnion_Base.kick_leader,param1.stUnion.kick_leader);
         param1.registerDataCallback(Mod_StUnion_Base.appoint_fu_meng_zhu,param1.stUnion.appoint_fu_meng_zhu);
         param1.registerDataCallback(Mod_StUnion_Base.kick_member,param1.stUnion.kick_member);
         param1.registerDataCallback(Mod_StUnion_Base.get_st_union_info_simp,param1.stUnion.get_st_union_info_simp);
         param1.registerDataCallback(Mod_StUnion_Base.quit,param1.stUnion.quit);
         param1.registerDataCallback(Mod_StUnion_Base.get_donate_list,param1.stUnion.get_donate_list);
         param1.registerDataCallback(Mod_StUnion_Base.donate,param1.stUnion.donate);
         param1.registerDataCallback(Mod_StUnion_Base.member_change,param1.stUnion.member_change);
         param1.registerDataCallback(Mod_StUnion_Base.get_player_st_union,param1.stUnion.get_player_st_union);
         param1.registerDataCallback(Mod_StUnion_Base.get_merge_st_union_list,param1.stUnion.get_merge_st_union_list);
         param1.registerDataCallback(Mod_StUnion_Base.get_merge_request_list,param1.stUnion.get_merge_request_list);
         param1.registerDataCallback(Mod_StUnion_Base.request_merge,param1.stUnion.request_merge);
         param1.registerDataCallback(Mod_StUnion_Base.cancel_merge_request,param1.stUnion.cancel_merge_request);
         param1.registerDataCallback(Mod_StUnion_Base.deal_merge_request,param1.stUnion.deal_merge_request);
         param1.registerDataCallback(Mod_StUnion_Base.st_union_merge_info,param1.stUnion.st_union_merge_info);
         param1.registerDataCallback(Mod_StUnion_Base.cancel_merge,param1.stUnion.cancel_merge);
         param1.registerDataCallback(Mod_StUnion_Base.change_st_union_name,param1.stUnion.change_st_union_name);
      }
   }
}
