package com.protocols
{
   import com.Data;
   
   public class Mod_StTreasureFight
   {
       
      
      public function Mod_StTreasureFight()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StTreasureFight_Base.get_activity_state,param1.stTreasureFight.get_activity_state);
         param1.registerDataCallback(Mod_StTreasureFight_Base.notify_state_change,param1.stTreasureFight.notify_state_change);
         param1.registerDataCallback(Mod_StTreasureFight_Base.get_player_opened_box_list,param1.stTreasureFight.get_player_opened_box_list);
         param1.registerDataCallback(Mod_StTreasureFight_Base.join_match,param1.stTreasureFight.join_match);
         param1.registerDataCallback(Mod_StTreasureFight_Base.quit_match,param1.stTreasureFight.quit_match);
         param1.registerDataCallback(Mod_StTreasureFight_Base.notify_match_count_change,param1.stTreasureFight.notify_match_count_change);
         param1.registerDataCallback(Mod_StTreasureFight_Base.notify_game_start,param1.stTreasureFight.notify_game_start);
         param1.registerDataCallback(Mod_StTreasureFight_Base.kill_monster,param1.stTreasureFight.kill_monster);
         param1.registerDataCallback(Mod_StTreasureFight_Base.notify_monster_disappear,param1.stTreasureFight.notify_monster_disappear);
         param1.registerDataCallback(Mod_StTreasureFight_Base.notify_monster_state_change,param1.stTreasureFight.notify_monster_state_change);
         param1.registerDataCallback(Mod_StTreasureFight_Base.notify_drop_self,param1.stTreasureFight.notify_drop_self);
         param1.registerDataCallback(Mod_StTreasureFight_Base.notify_key_change,param1.stTreasureFight.notify_key_change);
         param1.registerDataCallback(Mod_StTreasureFight_Base.rob_key,param1.stTreasureFight.rob_key);
         param1.registerDataCallback(Mod_StTreasureFight_Base.notify_open_box_start,param1.stTreasureFight.notify_open_box_start);
         param1.registerDataCallback(Mod_StTreasureFight_Base.open_box,param1.stTreasureFight.open_box);
         param1.registerDataCallback(Mod_StTreasureFight_Base.notify_box_disappear,param1.stTreasureFight.notify_box_disappear);
         param1.registerDataCallback(Mod_StTreasureFight_Base.notify_box_open,param1.stTreasureFight.notify_box_open);
         param1.registerDataCallback(Mod_StTreasureFight_Base.notify_open_box_failed,param1.stTreasureFight.notify_open_box_failed);
         param1.registerDataCallback(Mod_StTreasureFight_Base.notify_award,param1.stTreasureFight.notify_award);
         param1.registerDataCallback(Mod_StTreasureFight_Base.notify_game_over,param1.stTreasureFight.notify_game_over);
         param1.registerDataCallback(Mod_StTreasureFight_Base.quit_game,param1.stTreasureFight.quit_game);
      }
   }
}
