package com.protocols
{
   import com.Data;
   
   public class Mod_StTown
   {
       
      
      public function Mod_StTown()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StTown_Base.enter_town,param1.stTown.enter_town);
         param1.registerDataCallback(Mod_StTown_Base.notify_enter_town,param1.stTown.notify_enter_town);
         param1.registerDataCallback(Mod_StTown_Base.leave_town,param1.stTown.leave_town);
         param1.registerDataCallback(Mod_StTown_Base.notify_level_town,param1.stTown.notify_level_town);
         param1.registerDataCallback(Mod_StTown_Base.move_to,param1.stTown.move_to);
         param1.registerDataCallback(Mod_StTown_Base.notify_move_to,param1.stTown.notify_move_to);
         param1.registerDataCallback(Mod_StTown_Base.get_players,param1.stTown.get_players);
         param1.registerDataCallback(Mod_StTown_Base.notify_image_change,param1.stTown.notify_image_change);
         param1.registerDataCallback(Mod_StTown_Base.get_activity_info,param1.stTown.get_activity_info);
         param1.registerDataCallback(Mod_StTown_Base.compare_war_power,param1.player.compare_war_power);
         param1.registerDataCallback(Mod_StTown_Base.notify_dance_action,param1.stTown.notify_dance_action);
      }
   }
}
