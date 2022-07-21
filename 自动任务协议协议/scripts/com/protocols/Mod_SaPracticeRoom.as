package com.protocols
{
   import com.Data;
   
   public class Mod_SaPracticeRoom
   {
       
      
      public function Mod_SaPracticeRoom()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_SaPracticeRoom_Base.get_rooms,param1.saPracticeRoom.get_rooms);
         param1.registerDataCallback(Mod_SaPracticeRoom_Base.get_room_info,param1.saPracticeRoom.get_room_info);
         param1.registerDataCallback(Mod_SaPracticeRoom_Base.sit_down,param1.saPracticeRoom.sit_down);
         param1.registerDataCallback(Mod_SaPracticeRoom_Base.get_seat_info,param1.saPracticeRoom.get_seat_info);
         param1.registerDataCallback(Mod_SaPracticeRoom_Base.rob_the_seat,param1.saPracticeRoom.rob_the_seat);
         param1.registerDataCallback(Mod_SaPracticeRoom_Base.buy_rob_time,param1.saPracticeRoom.buy_rob_time);
         param1.registerDataCallback(Mod_SaPracticeRoom_Base.get_room_practice_exp,param1.saPracticeRoom.get_room_practice_exp);
         param1.registerDataCallback(Mod_SaPracticeRoom_Base.get_exp_flag,param1.saPracticeRoom.get_exp_flag);
         param1.registerDataCallback(Mod_SaPracticeRoom_Base.enter_room,param1.saPracticeRoom.enter_room);
         param1.registerDataCallback(Mod_SaPracticeRoom_Base.exit_room,param1.saPracticeRoom.exit_room);
         param1.registerDataCallback(Mod_SaPracticeRoom_Base.get_rob_cd_time,param1.saPracticeRoom.get_rob_cd_time);
         param1.registerDataCallback(Mod_SaPracticeRoom_Base.clean_rob_cd_time,param1.saPracticeRoom.clean_rob_cd_time);
         param1.registerDataCallback(Mod_SaPracticeRoom_Base.notify_refresh_exp,param1.saPracticeRoom.notify_refresh_exp);
         param1.registerDataCallback(Mod_SaPracticeRoom_Base.player_leave_seat,param1.saPracticeRoom.player_leave_seat);
         param1.registerDataCallback(Mod_SaPracticeRoom_Base.get_player_room_quality,param1.saPracticeRoom.get_player_room_quality);
         param1.registerDataCallback(Mod_SaPracticeRoom_Base.notify_practice_room_msg,param1.saPracticeRoom.notify_practice_room_msg);
         param1.registerDataCallback(Mod_SaPracticeRoom_Base.get_free_room_info,param1.saPracticeRoom.get_free_room_info);
         param1.registerDataCallback(Mod_SaPracticeRoom_Base.get_free_room_info_by_page,param1.saPracticeRoom.get_free_room_info_by_page);
      }
   }
}
