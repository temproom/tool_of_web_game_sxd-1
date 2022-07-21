package com.protocols
{
   import com.Data;
   
   public class Mod_OldPlayer
   {
       
      
      public function Mod_OldPlayer()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_OldPlayer_Base.get_activity_info,param1.oldPlayer.get_activity_info);
         param1.registerDataCallback(Mod_OldPlayer_Base.get_old_player_info,param1.oldPlayer.get_old_player_info);
         param1.registerDataCallback(Mod_OldPlayer_Base.receive_old_player_gift,param1.oldPlayer.receive_old_player_gift);
         param1.registerDataCallback(Mod_OldPlayer_Base.notify_receive_old_player_gift_result,param1.oldPlayer.notify_receive_old_player_gift_result);
         param1.registerDataCallback(Mod_OldPlayer_Base.exchange_Invitation_award,param1.oldPlayer.exchange_Invitation_award);
         param1.registerDataCallback(Mod_OldPlayer_Base.notify_exchange_Invitation_award_result,param1.oldPlayer.notify_exchange_Invitation_award_result);
         param1.registerDataCallback(Mod_OldPlayer_Base.notify_old_player_status,param1.oldPlayer.notify_old_player_status);
      }
   }
}
