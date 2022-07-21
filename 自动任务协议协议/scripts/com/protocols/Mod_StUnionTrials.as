package com.protocols
{
   import com.Data;
   
   public class Mod_StUnionTrials
   {
       
      
      public function Mod_StUnionTrials()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StUnionTrials_Base.get_activity_info,param1.stUnionTrials.get_activity_info);
         param1.registerDataCallback(Mod_StUnionTrials_Base.get_team_info_list,param1.stUnionTrials.get_team_info_list);
         param1.registerDataCallback(Mod_StUnionTrials_Base.player_trials_info,param1.stUnionTrials.player_trials_info);
         param1.registerDataCallback(Mod_StUnionTrials_Base.create_team,param1.stUnionTrials.create_team);
         param1.registerDataCallback(Mod_StUnionTrials_Base.dissolve_team,param1.stUnionTrials.dissolve_team);
         param1.registerDataCallback(Mod_StUnionTrials_Base.join_team,param1.stUnionTrials.join_team);
         param1.registerDataCallback(Mod_StUnionTrials_Base.exit_team,param1.stUnionTrials.exit_team);
         param1.registerDataCallback(Mod_StUnionTrials_Base.kick_out_member,param1.stUnionTrials.kick_out_member);
         param1.registerDataCallback(Mod_StUnionTrials_Base.close_trials,param1.stUnionTrials.close_trials);
         param1.registerDataCallback(Mod_StUnionTrials_Base.start_challenge,param1.stUnionTrials.start_challenge);
         param1.registerDataCallback(Mod_StUnionTrials_Base.notify,param1.stUnionTrials.notify);
         param1.registerDataCallback(Mod_StUnionTrials_Base.notify_war_result,param1.stUnionTrials.notify_war_result);
         param1.registerDataCallback(Mod_StUnionTrials_Base.request_help,param1.stUnionTrials.request_help);
         param1.registerDataCallback(Mod_StUnionTrials_Base.get_player_champion_box_number,param1.stUnionTrials.get_player_champion_box_number);
         param1.registerDataCallback(Mod_StUnionTrials_Base.open_champion_box,param1.stUnionTrials.open_champion_box);
      }
   }
}
