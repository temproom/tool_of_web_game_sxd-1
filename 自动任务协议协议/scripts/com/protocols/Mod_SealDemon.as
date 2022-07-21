package com.protocols
{
   import com.Data;
   
   public class Mod_SealDemon
   {
       
      
      public function Mod_SealDemon()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_SealDemon_Base.get_seal_demon_open_time,param1.sealDemon.get_seal_demon_open_time);
         param1.registerDataCallback(Mod_SealDemon_Base.open_seal_demon,param1.sealDemon.get_seal_demon_team_list);
         param1.registerDataCallback(Mod_SealDemon_Base.get_player_team_info,param1.sealDemon.get_player_team_info);
         param1.registerDataCallback(Mod_SealDemon_Base.create_seal_demon_team,param1.sealDemon.create_seal_demon_team);
         param1.registerDataCallback(Mod_SealDemon_Base.dissolve_seal_demon_team,param1.sealDemon.dissolve_seal_demon_team);
         param1.registerDataCallback(Mod_SealDemon_Base.join_seal_demon_team,param1.sealDemon.join_seal_demon_team);
         param1.registerDataCallback(Mod_SealDemon_Base.exit_seal_demon_team,param1.sealDemon.exit_seal_demon_team);
         param1.registerDataCallback(Mod_SealDemon_Base.close_seal_demon,param1.sealDemon.close_seal_demon);
         param1.registerDataCallback(Mod_SealDemon_Base.walk_seal_demon_grid,param1.sealDemon.walk_seal_demon_grid);
         param1.registerDataCallback(Mod_SealDemon_Base.notify,param1.sealDemon.notify);
         param1.registerDataCallback(Mod_SealDemon_Base.kicked_out_member,param1.sealDemon.kicked_out_member);
         param1.registerDataCallback(Mod_SealDemon_Base.notify_new_team,param1.sealDemon.notify_new_team);
         param1.registerDataCallback(Mod_SealDemon_Base.notify_drop_team,param1.sealDemon.notify_drop_team);
         param1.registerDataCallback(Mod_SealDemon_Base.notify_update_member_number,param1.sealDemon.notify_update_member_number);
         param1.registerDataCallback(Mod_SealDemon_Base.notify_end_award,param1.sealDemon.notify_end_award);
         param1.registerDataCallback(Mod_SealDemon_Base.start_seal_demon,param1.sealDemon.start_seal_demon);
         param1.registerDataCallback(Mod_SealDemon_Base.get_seal_demon_info,param1.sealDemon.get_seal_demon_info);
         param1.registerDataCallback(Mod_SealDemon_Base.get_team_player_health,param1.sealDemon.get_team_player_health);
         param1.registerDataCallback(Mod_SealDemon_Base.buy_buff,param1.sealDemon.buy_buff);
         param1.registerDataCallback(Mod_SealDemon_Base.challenge_monster_result,param1.sealDemon.challenge_monster_result);
      }
   }
}
