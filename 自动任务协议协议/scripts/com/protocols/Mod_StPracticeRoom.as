package com.protocols
{
   import com.Data;
   
   public class Mod_StPracticeRoom
   {
       
      
      public function Mod_StPracticeRoom()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StPracticeRoom_Base.get_rooms,param1.stPracticeRoom.get_rooms);
         param1.registerDataCallback(Mod_StPracticeRoom_Base.get_room_info,param1.stPracticeRoom.get_room_info);
         param1.registerDataCallback(Mod_StPracticeRoom_Base.sit_down,param1.stPracticeRoom.sit_down);
         param1.registerDataCallback(Mod_StPracticeRoom_Base.get_seat_info,param1.stPracticeRoom.get_seat_info);
         param1.registerDataCallback(Mod_StPracticeRoom_Base.rob_the_seat,param1.stPracticeRoom.rob_the_seat);
         param1.registerDataCallback(Mod_StPracticeRoom_Base.buy_rob_time,param1.stPracticeRoom.buy_rob_time);
         param1.registerDataCallback(Mod_StPracticeRoom_Base.get_room_practice_exp,param1.stPracticeRoom.get_room_practice_exp);
         param1.registerDataCallback(Mod_StPracticeRoom_Base.get_exp_flag,param1.stPracticeRoom.get_exp_flag);
         param1.registerDataCallback(Mod_StPracticeRoom_Base.enter_room,param1.stPracticeRoom.enter_room);
         param1.registerDataCallback(Mod_StPracticeRoom_Base.exit_room,param1.stPracticeRoom.exit_room);
         param1.registerDataCallback(Mod_StPracticeRoom_Base.get_rob_cd_time,param1.stPracticeRoom.get_rob_cd_time);
         param1.registerDataCallback(Mod_StPracticeRoom_Base.clean_rob_cd_time,param1.stPracticeRoom.clean_rob_cd_time);
         param1.registerDataCallback(Mod_StPracticeRoom_Base.notify_refresh_exp,param1.stPracticeRoom.notify_refresh_exp);
         param1.registerDataCallback(Mod_StPracticeRoom_Base.player_leave_seat,param1.stPracticeRoom.player_leave_seat);
         param1.registerDataCallback(Mod_StPracticeRoom_Base.get_player_room_quality,param1.stPracticeRoom.get_player_room_quality);
         param1.registerDataCallback(Mod_StPracticeRoom_Base.notify_practice_room_msg,param1.stPracticeRoom.notify_practice_room_msg);
         param1.registerDataCallback(Mod_StPracticeRoom_Base.get_free_room_info,param1.stPracticeRoom.get_free_room_info);
         param1.registerDataCallback(Mod_StPracticeRoom_Base.get_free_room_info_by_page,param1.stPracticeRoom.get_free_room_info_by_page);
      }
   }
}
