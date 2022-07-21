package com.protocols
{
   import com.Data;
   
   public class Mod_StMine
   {
       
      
      public function Mod_StMine()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StMine_Base.get_mine_mountain_info,param1.stMine.get_mine_mountain_info);
         param1.registerDataCallback(Mod_StMine_Base.enter_mine_mountain,param1.stMine.enter_mine_mountain);
         param1.registerDataCallback(Mod_StMine_Base.leave_mine_mountain,param1.stMine.leave_mine_mountain);
         param1.registerDataCallback(Mod_StMine_Base.rob_mine_hole,param1.stMine.rob_mine_hole);
         param1.registerDataCallback(Mod_StMine_Base.leave_mine_hole,param1.stMine.leave_mine_hole);
         param1.registerDataCallback(Mod_StMine_Base.recapture_mine_hole,param1.stMine.recapture_mine_hole);
         param1.registerDataCallback(Mod_StMine_Base.notify_leave_mine_hole,param1.stMine.notify_leave_mine_hole);
         param1.registerDataCallback(Mod_StMine_Base.notify_be_recapture_over,param1.stMine.notify_be_recapture_over);
         param1.registerDataCallback(Mod_StMine_Base.receive_award,param1.stMine.receive_award);
         param1.registerDataCallback(Mod_StMine_Base.notify_refresh_award,param1.stMine.notify_refresh_award);
         param1.registerDataCallback(Mod_StMine_Base.notify_mine_hole_change,param1.stMine.notify_mine_hole_change);
         param1.registerDataCallback(Mod_StMine_Base.buy_rob_count,param1.stMine.buy_rob_count);
         param1.registerDataCallback(Mod_StMine_Base.clean_rob_cd_time,param1.stMine.clean_rob_cd_time);
         param1.registerDataCallback(Mod_StMine_Base.increase_protect_time,param1.stMine.increase_protect_time);
         param1.registerDataCallback(Mod_StMine_Base.notify_level_up,param1.stMine.notify_level_up);
         param1.registerDataCallback(Mod_StMine_Base.notify_be_rob_war_report,param1.stMine.notify_be_rob_war_report);
         param1.registerDataCallback(Mod_StMine_Base.notify_resting,param1.stMine.notify_resting);
         param1.registerDataCallback(Mod_StMine_Base.notify_announcement,param1.stMine.notify_announcement);
         param1.registerDataCallback(Mod_StMine_Base.notify_lucky_mountain_status_change,param1.stMine.notify_lucky_mountain_status_change);
         param1.registerDataCallback(Mod_StMine_Base.enter_lucky_mine_mountain,param1.stMine.enter_lucky_mine_mountain);
         param1.registerDataCallback(Mod_StMine_Base.rob_lucky_mine_hole,param1.stMine.rob_lucky_mine_hole);
         param1.registerDataCallback(Mod_StMine_Base.friend_list,param1.stMine.friend_list);
         param1.registerDataCallback(Mod_StMine_Base.invite_player,param1.stMine.invite_player);
         param1.registerDataCallback(Mod_StMine_Base.cancel_invite,param1.stMine.cancel_invite);
         param1.registerDataCallback(Mod_StMine_Base.accept_invite,param1.stMine.accept_invite);
         param1.registerDataCallback(Mod_StMine_Base.refuse_invite,param1.stMine.refuse_invite);
         param1.registerDataCallback(Mod_StMine_Base.notify_friend_invite_status_change,param1.stMine.notify_friend_invite_status_change);
         param1.registerDataCallback(Mod_StMine_Base.notify_lucky_mine_hole_change,param1.stMine.notify_lucky_mine_hole_change);
         param1.registerDataCallback(Mod_StMine_Base.notify_refresh_all_lucky_mine_hole,param1.stMine.notify_refresh_all_lucky_mine_hole);
         param1.registerDataCallback(Mod_StMine_Base.notify_friend_invite,param1.stMine.notify_friend_invite);
         param1.registerDataCallback(Mod_StMine_Base.notify_lucky_refresh_award,param1.stMine.notify_lucky_refresh_award);
         param1.registerDataCallback(Mod_StMine_Base.apply_friend_refuse_invite,param1.stMine.apply_friend_refuse_invite);
         param1.registerDataCallback(Mod_StMine_Base.notify_player_lucky_mine_hole_change,param1.stMine.notify_player_lucky_mine_hole_change);
         param1.registerDataCallback(Mod_StMine_Base.leave_lucky_mine_mountain,param1.stMine.leave_lucky_mine_mountain);
         param1.registerDataCallback(Mod_StMine_Base.notify_lucky_mine_open,param1.stMine.notify_lucky_mine_open);
      }
   }
}
