package com.protocols
{
   import com.Data;
   
   public class Mod_StUndergroundPalace
   {
       
      
      public function Mod_StUndergroundPalace()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StUndergroundPalace_Base.get_activity_info,param1.stUnderGroundPalace.get_activity_info);
         param1.registerDataCallback(Mod_StUndergroundPalace_Base.get_player_st_underground_palace_info,param1.stUnderGroundPalace.get_player_st_underground_palace_info);
         param1.registerDataCallback(Mod_StUndergroundPalace_Base.hit_monster,param1.stUnderGroundPalace.hit_monster);
         param1.registerDataCallback(Mod_StUndergroundPalace_Base.handler_event,param1.stUnderGroundPalace.handler_event);
         param1.registerDataCallback(Mod_StUndergroundPalace_Base.dig,param1.stUnderGroundPalace.dig);
         param1.registerDataCallback(Mod_StUndergroundPalace_Base.buy_dig_times,param1.stUnderGroundPalace.buy_dig_times);
         param1.registerDataCallback(Mod_StUndergroundPalace_Base.notify_box_change,param1.stUnderGroundPalace.notify_box_change);
         param1.registerDataCallback(Mod_StUndergroundPalace_Base.notify_monster_position_change,param1.stUnderGroundPalace.notify_monster_position_change);
         param1.registerDataCallback(Mod_StUndergroundPalace_Base.notify_activity_over,param1.stUnderGroundPalace.notify_activity_over);
         param1.registerDataCallback(Mod_StUndergroundPalace_Base.notify_announcement,param1.stUnderGroundPalace.notify_announcement);
         param1.registerDataCallback(Mod_StUndergroundPalace_Base.notify_refresh_all_box,param1.stUnderGroundPalace.notify_refresh_all_box);
         param1.registerDataCallback(Mod_StUndergroundPalace_Base.notify_activity_status,param1.stUnderGroundPalace.notify_activity_status);
         param1.registerDataCallback(Mod_StUndergroundPalace_Base.use_fast_pass,param1.stUnderGroundPalace.use_fast_pass);
         param1.registerDataCallback(Mod_StUndergroundPalace_Base.buy_fast_pass,param1.stUnderGroundPalace.buy_fast_pass);
      }
   }
}
