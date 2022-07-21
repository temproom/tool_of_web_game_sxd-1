package com.protocols
{
   import com.Data;
   
   public class Mod_StIndianaJones
   {
       
      
      public function Mod_StIndianaJones()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StIndianaJones_Base.get_activity_indiana_jones_info,param1.stIndianaJones.get_activity_indiana_jones_info);
         param1.registerDataCallback(Mod_StIndianaJones_Base.get_player_indiana_jones_info,param1.stIndianaJones.get_player_indiana_jones_info);
         param1.registerDataCallback(Mod_StIndianaJones_Base.get_layer_indiana_jones_info,param1.stIndianaJones.get_layer_indiana_jones_info);
         param1.registerDataCallback(Mod_StIndianaJones_Base.trigger_random_events,param1.stIndianaJones.trigger_random_events);
         param1.registerDataCallback(Mod_StIndianaJones_Base.trigger_energy_symbol,param1.stIndianaJones.trigger_energy_symbol);
         param1.registerDataCallback(Mod_StIndianaJones_Base.fight_boss,param1.stIndianaJones.fight_boss);
         param1.registerDataCallback(Mod_StIndianaJones_Base.fight_normal_monster,param1.stIndianaJones.fight_normal_monster);
         param1.registerDataCallback(Mod_StIndianaJones_Base.little_notice,param1.stIndianaJones.little_notice);
         param1.registerDataCallback(Mod_StIndianaJones_Base.get_layer_boss_info,param1.stIndianaJones.get_layer_boss_info);
         param1.registerDataCallback(Mod_StIndianaJones_Base.start_match,param1.stIndianaJones.start_match);
         param1.registerDataCallback(Mod_StIndianaJones_Base.cancel_match,param1.stIndianaJones.cancel_match);
         param1.registerDataCallback(Mod_StIndianaJones_Base.activity_notify,param1.stIndianaJones.activity_notify);
         param1.registerDataCallback(Mod_StIndianaJones_Base.match_notify,param1.stIndianaJones.match_notify);
         param1.registerDataCallback(Mod_StIndianaJones_Base.map_notify,param1.stIndianaJones.map_notify);
         param1.registerDataCallback(Mod_StIndianaJones_Base.enter_next_layer,param1.stIndianaJones.enter_next_layer);
         param1.registerDataCallback(Mod_StIndianaJones_Base.get_st_indiana_jones_member_info,param1.stIndianaJones.get_st_indiana_jones_member_info);
         param1.registerDataCallback(Mod_StIndianaJones_Base.get_player_events_info,param1.stIndianaJones.get_player_events_info);
         param1.registerDataCallback(Mod_StIndianaJones_Base.get_boss_hurt_rank,param1.stIndianaJones.get_boss_hurt_rank);
         param1.registerDataCallback(Mod_StIndianaJones_Base.get_player_score_exchange_info,param1.stIndianaJones.get_player_score_exchange_info);
         param1.registerDataCallback(Mod_StIndianaJones_Base.score_exchange,param1.stIndianaJones.score_exchange);
         param1.registerDataCallback(Mod_StIndianaJones_Base.open_box,param1.stIndianaJones.open_box);
         param1.registerDataCallback(Mod_StIndianaJones_Base.get_player_box_award_info,param1.stIndianaJones.get_player_box_award_info);
         param1.registerDataCallback(Mod_StIndianaJones_Base.get_box_shake_point_info,param1.stIndianaJones.get_box_shake_point_info);
         param1.registerDataCallback(Mod_StIndianaJones_Base.shake_point,param1.stIndianaJones.shake_point);
         param1.registerDataCallback(Mod_StIndianaJones_Base.get_box_shake_point_info_end,param1.stIndianaJones.get_box_shake_point_info_end);
      }
   }
}
