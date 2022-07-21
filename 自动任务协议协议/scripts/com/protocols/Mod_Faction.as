package com.protocols
{
   import com.Data;
   
   public class Mod_Faction
   {
       
      
      public function Mod_Faction()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_Faction_Base.faction_list,param1.faction.faction_list);
         param1.registerDataCallback(Mod_Faction_Base.found_faction,param1.faction.found_faction);
         param1.registerDataCallback(Mod_Faction_Base.faction_request,param1.faction.faction_request);
         param1.registerDataCallback(Mod_Faction_Base.cancel_request,param1.faction.cancel_request);
         param1.registerDataCallback(Mod_Faction_Base.member_list,param1.faction.member_List);
         param1.registerDataCallback(Mod_Faction_Base.request_list,param1.faction.request_list);
         param1.registerDataCallback(Mod_Faction_Base.accept_request,param1.faction.accept_request);
         param1.registerDataCallback(Mod_Faction_Base.deny_request,param1.faction.deny_request);
         param1.registerDataCallback(Mod_Faction_Base.modify_faction_desc,param1.faction.modify_faction_desc);
         param1.registerDataCallback(Mod_Faction_Base.modify_faction_notice,param1.faction.modify_faction_notice);
         param1.registerDataCallback(Mod_Faction_Base.appoint_job,param1.faction.appoint_job);
         param1.registerDataCallback(Mod_Faction_Base.dismiss_job,param1.faction.dismiss_job);
         param1.registerDataCallback(Mod_Faction_Base.kickout_member,param1.faction.kickout_member);
         param1.registerDataCallback(Mod_Faction_Base.master_transfer,param1.faction.master_transfer);
         param1.registerDataCallback(Mod_Faction_Base.quit_faction,param1.faction.quit_faction);
         param1.registerDataCallback(Mod_Faction_Base.disband_faction,param1.faction.disband_faction);
         param1.registerDataCallback(Mod_Faction_Base.my_faction_info,param1.faction.my_faction_info);
         param1.registerDataCallback(Mod_Faction_Base.found_faction_coin,param1.faction.found_faction_coin);
         param1.registerDataCallback(Mod_Faction_Base.modify_group_number,param1.faction.modify_group_number);
         param1.registerDataCallback(Mod_Faction_Base.faction_contribution_list,param1.faction.faction_contribution_list);
         param1.registerDataCallback(Mod_Faction_Base.faction_god_info,param1.faction.faction_god_info);
         param1.registerDataCallback(Mod_Faction_Base.incense,param1.faction.incense);
         param1.registerDataCallback(Mod_Faction_Base.get_blessing_count,param1.faction.get_blessing_count);
         param1.registerDataCallback(Mod_Faction_Base.blessing_count_change,param1.faction.blessing_count_change);
         param1.registerDataCallback(Mod_Faction_Base.faction_message_notify,param1.faction.faction_message_notify);
         param1.registerDataCallback(Mod_Faction_Base.clean_faction_request,param1.faction.clean_faction_request);
         param1.registerDataCallback(Mod_Faction_Base.join_seal_satan,param1.faction.join_seal_satan);
         param1.registerDataCallback(Mod_Faction_Base.seal_satan_call_npc,param1.faction.seal_satan_call_npc);
         param1.registerDataCallback(Mod_Faction_Base.seal_satan_join_notify,param1.faction.seal_satan_join_notify);
         param1.registerDataCallback(Mod_Faction_Base.seal_satan_member_list,param1.faction.seal_satan_member_list);
         param1.registerDataCallback(Mod_Faction_Base.close_seal_satan,param1.faction.close_seal_satan);
         param1.registerDataCallback(Mod_Faction_Base.is_seal_satan_end,param1.faction.is_seal_satan_end);
         param1.registerDataCallback(Mod_Faction_Base.seal_satan_call_faction_member,param1.faction.seal_satan_call_faction_member);
         param1.registerDataCallback(Mod_Faction_Base.seal_satan_info,param1.faction.seal_satan_info);
         param1.registerDataCallback(Mod_Faction_Base.seal_satan_award_notify,param1.faction.seal_satan_award_notify);
         param1.registerDataCallback(Mod_Faction_Base.is_can_join_activity,param1.faction.is_can_join_activity);
         param1.registerDataCallback(Mod_Faction_Base.get_faction_level,param1.faction.get_faction_level);
         param1.registerDataCallback(Mod_Faction_Base.get_faction_master_trace,param1.faction.get_faction_master_trace);
         param1.registerDataCallback(Mod_Faction_Base.seize_the_throne,param1.faction.seize_the_throne);
         param1.registerDataCallback(Mod_Faction_Base.faction_roll_cake_remain_times,param1.faction.faction_roll_cake_remain_times);
         param1.registerDataCallback(Mod_Faction_Base.faction_roll_cake_info,param1.faction.faction_roll_cake_info);
         param1.registerDataCallback(Mod_Faction_Base.roll_cake,param1.faction.roll_cake);
         param1.registerDataCallback(Mod_Faction_Base.invite_info,param1.faction.invite_info);
         param1.registerDataCallback(Mod_Faction_Base.change_faction_name,param1.faction.change_faction_name);
         param1.registerDataCallback(Mod_Faction_Base.call_eat_info,param1.faction.call_eat_info);
         param1.registerDataCallback(Mod_Faction_Base.call_eat,param1.faction.call_eat);
         param1.registerDataCallback(Mod_Faction_Base.call_eat_detailed_info,param1.faction.call_eat_detailed_info);
         param1.registerDataCallback(Mod_Faction_Base.join_eat,param1.faction.join_eat);
         param1.registerDataCallback(Mod_Faction_Base.open_feast_panel,param1.faction.open_feast_panel);
         param1.registerDataCallback(Mod_Faction_Base.activeness_quicken,param1.faction.activeness_quicken);
         param1.registerDataCallback(Mod_Faction_Base.get_feast_info,param1.faction.get_feast_info);
         param1.registerDataCallback(Mod_Faction_Base.join_feast,param1.faction.join_feast);
         param1.registerDataCallback(Mod_Faction_Base.notify_feast_status_change,param1.faction.notify_feast_status_change);
      }
   }
}
