package com.protocols
{
   import com.Data;
   
   public class Mod_Town
   {
       
      
      public function Mod_Town()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_Town_Base.enter_town,param1.town.enter_town);
         param1.registerDataCallback(Mod_Town_Base.leave_town,param1.town.leave_town);
         param1.registerDataCallback(Mod_Town_Base.move_to,param1.town.move_to);
         param1.registerDataCallback(Mod_Town_Base.get_players,param1.town.get_players);
         param1.registerDataCallback(Mod_Town_Base.player_follow_role_change,param1.town.player_follow_role_change);
         param1.registerDataCallback(Mod_Town_Base.player_follow_setting_change,param1.town.player_follow_setting_change);
         param1.registerDataCallback(Mod_Town_Base.player_count,param1.town.player_count);
         param1.registerDataCallback(Mod_Town_Base.play_town_video,param1.town.play_town_video);
         param1.registerDataCallback(Mod_Town_Base.notify_player_have_follow_setting,param1.town.notify_player_have_follow_setting);
         param1.registerDataCallback(Mod_Town_Base.notify_image_change,param1.town.notify_image_change);
         param1.registerDataCallback(Mod_Town_Base.notify_dance_action,param1.town.notify_dance_action);
         param1.registerDataCallback(Mod_Town_Base.player_chaos_monster_follow_change,param1.town.player_chaos_monster_follow_change);
         param1.registerDataCallback(Mod_Town_Base.player_dragon_ball_follow_setting_change,param1.town.player_dragon_ball_follow_setting_change);
      }
   }
}
