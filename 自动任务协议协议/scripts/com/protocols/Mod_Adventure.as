package com.protocols
{
   import com.Data;
   
   public class Mod_Adventure
   {
       
      
      public function Mod_Adventure()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_Adventure_Base.get_adventure_open_time,param1.adventure.get_adventure_open_time);
         param1.registerDataCallback(Mod_Adventure_Base.open_adventure,param1.adventure.get_adventure_team_list);
         param1.registerDataCallback(Mod_Adventure_Base.get_player_team_info,param1.adventure.get_player_team_info);
         param1.registerDataCallback(Mod_Adventure_Base.create_adventure_team,param1.adventure.create_adventure_team);
         param1.registerDataCallback(Mod_Adventure_Base.dissolve_adventure_team,param1.adventure.dissolve_adventure_team);
         param1.registerDataCallback(Mod_Adventure_Base.join_adventure_team,param1.adventure.join_adventure_team);
         param1.registerDataCallback(Mod_Adventure_Base.exit_adventure_team,param1.adventure.exit_adventure_team);
         param1.registerDataCallback(Mod_Adventure_Base.close_adventure,param1.adventure.close_adventure);
         param1.registerDataCallback(Mod_Adventure_Base.walk_adventure_grid,param1.adventure.walk_adventure_grid);
         param1.registerDataCallback(Mod_Adventure_Base.notify,param1.adventure.notify);
         param1.registerDataCallback(Mod_Adventure_Base.kicked_out_member,param1.adventure.kicked_out_member);
         param1.registerDataCallback(Mod_Adventure_Base.notify_new_team,param1.adventure.notify_new_team);
         param1.registerDataCallback(Mod_Adventure_Base.notify_drop_team,param1.adventure.notify_drop_team);
         param1.registerDataCallback(Mod_Adventure_Base.notify_update_member_number,param1.adventure.notify_update_member_number);
         param1.registerDataCallback(Mod_Adventure_Base.notify_end_award,param1.adventure.notify_end_award);
         param1.registerDataCallback(Mod_Adventure_Base.start_adventure,param1.adventure.start_adventure);
         param1.registerDataCallback(Mod_Adventure_Base.get_adventure_info,param1.adventure.get_adventure_info);
      }
   }
}
