package com.protocols
{
   import com.Data;
   
   public class Mod_NineRegions
   {
       
      
      public function Mod_NineRegions()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_NineRegions_Base.open_panel,param1.nineRegions.openPanel);
         param1.registerDataCallback(Mod_NineRegions_Base.start_challenge,param1.nineRegions.startChallenge);
         param1.registerDataCallback(Mod_NineRegions_Base.close_team_panel,param1.nineRegions.close_team_panel);
         param1.registerDataCallback(Mod_NineRegions_Base.open_team_panel,param1.nineRegions.open_team_panel);
         param1.registerDataCallback(Mod_NineRegions_Base.create_region_team,param1.nineRegions.create_region_team);
         param1.registerDataCallback(Mod_NineRegions_Base.join_region_team,param1.nineRegions.join_region_team);
         param1.registerDataCallback(Mod_NineRegions_Base.notify,param1.nineRegions.notify);
         param1.registerDataCallback(Mod_NineRegions_Base.notify_new_team,param1.nineRegions.notify_new_team);
         param1.registerDataCallback(Mod_NineRegions_Base.notify_drop_team,param1.nineRegions.notify_drop_team);
         param1.registerDataCallback(Mod_NineRegions_Base.notify_update_member_number,param1.nineRegions.notify_update_member_number);
         param1.registerDataCallback(Mod_NineRegions_Base.get_player_bless_level,param1.nineRegions.get_player_bless_level);
         param1.registerDataCallback(Mod_NineRegions_Base.get_player_team_info,param1.nineRegions.getPlayerTeamInfo);
         param1.registerDataCallback(Mod_NineRegions_Base.choose_helper_role,param1.nineRegions.chooseelperRole);
         param1.registerDataCallback(Mod_NineRegions_Base.get_helper_role_list,param1.nineRegions.getHelperRoleList);
         param1.registerDataCallback(Mod_NineRegions_Base.exit_region_team,param1.nineRegions.exitTeam);
         param1.registerDataCallback(Mod_NineRegions_Base.kick_member,param1.nineRegions.kicked_out_member);
         param1.registerDataCallback(Mod_NineRegions_Base.get_war_result,param1.nineRegions.get_war_result);
         param1.registerDataCallback(Mod_NineRegions_Base.challenge_hidden_level,param1.nineRegions.challenge_hidden_level);
         param1.registerDataCallback(Mod_NineRegions_Base.fight_region,param1.nineRegions.fight_region);
         param1.registerDataCallback(Mod_NineRegions_Base.get_calabash_info,param1.nineRegions.get_calabash_info);
         param1.registerDataCallback(Mod_NineRegions_Base.call,param1.nineRegions.call);
         param1.registerDataCallback(Mod_NineRegions_Base.gathering,param1.nineRegions.gathering);
         param1.registerDataCallback(Mod_NineRegions_Base.collect,param1.nineRegions.collect);
         param1.registerDataCallback(Mod_NineRegions_Base.get_calabash_count,param1.nineRegions.get_calabash_count);
         param1.registerDataCallback(Mod_NineRegions_Base.get_material_info,param1.nineRegions.get_material_info);
         param1.registerDataCallback(Mod_NineRegions_Base.resolve,param1.nineRegions.resolve);
         param1.registerDataCallback(Mod_NineRegions_Base.compound,param1.nineRegions.compound);
      }
   }
}
