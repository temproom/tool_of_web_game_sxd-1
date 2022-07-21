package com.protocols
{
   import com.Data;
   
   public class Mod_GodRank
   {
       
      
      public function Mod_GodRank()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_GodRank_Base.activity_state,param1.godRank.activity_state);
         param1.registerDataCallback(Mod_GodRank_Base.notify_state,param1.godRank.notify_state);
         param1.registerDataCallback(Mod_GodRank_Base.notify_end,param1.godRank.notify_end);
         param1.registerDataCallback(Mod_GodRank_Base.apply_panel,param1.godRank.apply_panel);
         param1.registerDataCallback(Mod_GodRank_Base.area_select_panel,param1.godRank.area_select_panel);
         param1.registerDataCallback(Mod_GodRank_Base.apply,param1.godRank.apply);
         param1.registerDataCallback(Mod_GodRank_Base.get_seq,param1.godRank.get_seq);
         param1.registerDataCallback(Mod_GodRank_Base.god_rank_panel,param1.godRank.god_rank_panel);
         param1.registerDataCallback(Mod_GodRank_Base.prerace_panel,param1.godRank.prerace_panel);
         param1.registerDataCallback(Mod_GodRank_Base.prerace_refresh,param1.godRank.prerace_refresh);
         param1.registerDataCallback(Mod_GodRank_Base.prerace_buy_fight_times,param1.godRank.prerace_buy_fight_times);
         param1.registerDataCallback(Mod_GodRank_Base.prerace_challenge,param1.godRank.prerace_challenge);
         param1.registerDataCallback(Mod_GodRank_Base.prerace_rank,param1.godRank.prerace_rank);
         param1.registerDataCallback(Mod_GodRank_Base.prerace_clear_cd,param1.godRank.prerace_clear_cd);
         param1.registerDataCallback(Mod_GodRank_Base.enter_map_panel,param1.godRank.enter_map_panel);
         param1.registerDataCallback(Mod_GodRank_Base.leave_map_panel,param1.godRank.leave_map_panel);
         param1.registerDataCallback(Mod_GodRank_Base.notify_report,param1.godRank.notify_report);
         param1.registerDataCallback(Mod_GodRank_Base.get_practice_info,param1.godRank.get_practice_info);
         param1.registerDataCallback(Mod_GodRank_Base.notify_practice_info,param1.godRank.notify_practice_info);
         param1.registerDataCallback(Mod_GodRank_Base.room_seat_info,param1.godRank.room_seat_info);
         param1.registerDataCallback(Mod_GodRank_Base.enter_field,param1.godRank.enter_field);
         param1.registerDataCallback(Mod_GodRank_Base.leave_field,param1.godRank.leave_field);
         param1.registerDataCallback(Mod_GodRank_Base.fight_field,param1.godRank.fight_field);
         param1.registerDataCallback(Mod_GodRank_Base.buy_field_fight_times,param1.godRank.buy_field_fight_times);
         param1.registerDataCallback(Mod_GodRank_Base.notify_field,param1.godRank.notify_field);
         param1.registerDataCallback(Mod_GodRank_Base.notify_room_report,param1.godRank.notify_room_report);
         param1.registerDataCallback(Mod_GodRank_Base.notify_refresh_room,param1.godRank.notify_refresh_room);
         param1.registerDataCallback(Mod_GodRank_Base.notify_wish_value,param1.godRank.notify_wish_value);
         param1.registerDataCallback(Mod_GodRank_Base.buy_god_power_info,param1.godRank.buy_god_power_info);
         param1.registerDataCallback(Mod_GodRank_Base.buy_god_power,param1.godRank.buy_god_power);
         param1.registerDataCallback(Mod_GodRank_Base.get_room_condition,param1.godRank.get_room_condition);
         param1.registerDataCallback(Mod_GodRank_Base.up_rank,param1.godRank.up_rank);
         param1.registerDataCallback(Mod_GodRank_Base.bet_panel,param1.godRank.bet_panel);
         param1.registerDataCallback(Mod_GodRank_Base.bet,param1.godRank.bet);
         param1.registerDataCallback(Mod_GodRank_Base.value_rank,param1.godRank.value_rank);
         param1.registerDataCallback(Mod_GodRank_Base.result_panel,param1.godRank.result_panel);
      }
   }
}
