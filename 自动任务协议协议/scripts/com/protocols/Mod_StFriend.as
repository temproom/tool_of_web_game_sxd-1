package com.protocols
{
   import com.Data;
   
   public class Mod_StFriend
   {
       
      
      public function Mod_StFriend()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StFriend_Base.add_friend,param1.stFriend.add_friend);
         param1.registerDataCallback(Mod_StFriend_Base.add_to_black,param1.stFriend.add_to_black);
         param1.registerDataCallback(Mod_StFriend_Base.delete_friend,param1.stFriend.delete_friend);
         param1.registerDataCallback(Mod_StFriend_Base.send_message_to_friend,param1.stFriend.send_message_to_friend);
         param1.registerDataCallback(Mod_StFriend_Base.receive_message_from_friend,param1.stFriend.receive_message_from_friend);
         param1.registerDataCallback(Mod_StFriend_Base.get_friend_list,param1.stFriend.get_friend_list);
         param1.registerDataCallback(Mod_StFriend_Base.get_friendinfo_chatrecord_list,param1.stFriend.get_friendinfo_chatrecord_list);
         param1.registerDataCallback(Mod_StFriend_Base.check_receive_message,param1.stFriend.check_receive_message);
         param1.registerDataCallback(Mod_StFriend_Base.notify_online_state,param1.stFriend.notify_online_state);
         param1.registerDataCallback(Mod_StFriend_Base.notify_message_count,param1.stFriend.notify_message_count);
         param1.registerDataCallback(Mod_StFriend_Base.get_unreceive_friend_list,param1.stFriend.get_unreceive_friend_list);
         param1.registerDataCallback(Mod_StFriend_Base.get_group,param1.stFriend.get_group);
         param1.registerDataCallback(Mod_StFriend_Base.get_listeners,param1.stFriend.get_listeners);
         param1.registerDataCallback(Mod_StFriend_Base.vip_player_list,param1.stFriend.vip_player_list);
         param1.registerDataCallback(Mod_StFriend_Base.message_box_list,param1.stFriend.message_box_list);
         param1.registerDataCallback(Mod_StFriend_Base.notify_enter_state,param1.stFriend.notify_enter_state);
         param1.registerDataCallback(Mod_StFriend_Base.receive_friend_enter_state,param1.stFriend.receive_friend_enter_state);
         param1.registerDataCallback(Mod_StFriend_Base.add_favourite_friend,param1.stFriend.add_favourite_friend);
         param1.registerDataCallback(Mod_StFriend_Base.cancel_favourite_friend,param1.stFriend.cancel_favourite_friend);
         param1.registerDataCallback(Mod_StFriend_Base.notify_friend_focused,param1.stFriend.notify_friend_focused);
      }
   }
}
