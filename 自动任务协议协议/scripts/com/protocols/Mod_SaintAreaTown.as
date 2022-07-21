package com.protocols
{
   import com.Data;
   
   public class Mod_SaintAreaTown
   {
       
      
      public function Mod_SaintAreaTown()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_SaintAreaTown_Base.enter_town,param1.saintAreaTown.enter_town);
         param1.registerDataCallback(Mod_SaintAreaTown_Base.notify_enter_town,param1.saintAreaTown.notify_enter_town);
         param1.registerDataCallback(Mod_SaintAreaTown_Base.leave_town,param1.saintAreaTown.leave_town);
         param1.registerDataCallback(Mod_SaintAreaTown_Base.notify_leave_town,param1.saintAreaTown.notify_level_town);
         param1.registerDataCallback(Mod_SaintAreaTown_Base.move_to,param1.saintAreaTown.move_to);
         param1.registerDataCallback(Mod_SaintAreaTown_Base.notify_move_to,param1.saintAreaTown.notify_move_to);
         param1.registerDataCallback(Mod_SaintAreaTown_Base.get_players,param1.saintAreaTown.get_players);
         param1.registerDataCallback(Mod_SaintAreaTown_Base.notify_image_change,param1.saintAreaTown.notify_image_change);
         param1.registerDataCallback(Mod_SaintAreaTown_Base.get_player_info,param1.saintAreaTown.get_player_info);
         param1.registerDataCallback(Mod_SaintAreaTown_Base.notify_dance_action,param1.saintAreaTown.notify_dance_action);
      }
   }
}
