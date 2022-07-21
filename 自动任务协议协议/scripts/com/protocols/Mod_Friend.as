package com.protocols
{
   import com.Data;
   
   public class Mod_Friend
   {
       
      
      public function Mod_Friend()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_Friend_Base.add_friend,param1.friend.add_friend);
         param1.registerDataCallback(Mod_Friend_Base.add_to_black,param1.friend.add_to_black);
         param1.registerDataCallback(Mod_Friend_Base.get_group,param1.friend.get_group);
         param1.registerDataCallback(Mod_Friend_Base.delete_friend,param1.friend.delete_friend);
         param1.registerDataCallback(Mod_Friend_Base.get_friend_list,param1.friend.get_friend_list);
         param1.registerDataCallback(Mod_Friend_Base.get_friend_details_info,param1.friend.get_friend_details_info);
         param1.registerDataCallback(Mod_Friend_Base.get_playerinfo,param1.friend.get_Playerinfo);
         param1.registerDataCallback(Mod_Friend_Base.get_friendinfo_chatrecord_list,param1.friend.get_friendinfo_chatrecord_list);
         param1.registerDataCallback(Mod_Friend_Base.notify_message_count,param1.friend.notify_message_count);
         param1.registerDataCallback(Mod_Friend_Base.notify_online_state,param1.friend.notify_online_state);
         param1.registerDataCallback(Mod_Friend_Base.send_message_to_friend,param1.friend.send_message_to_friend);
         param1.registerDataCallback(Mod_Friend_Base.receive_message_from_friend,param1.friend.receive_message_from_friend);
         param1.registerDataCallback(Mod_Friend_Base.check_receive_message,param1.friend.receive_message_from_friend);
         param1.registerDataCallback(Mod_Friend_Base.get_unreceive_friend_list,param1.friend.get_unreceive_friend_list);
         param1.registerDataCallback(Mod_Friend_Base.get_listeners,param1.friend.get_listeners);
         param1.registerDataCallback(Mod_Friend_Base.message_box_list,param1.friend.message_box_list);
         param1.registerDataCallback(Mod_Friend_Base.notify_enter_state,param1.friend.notify_enter_state);
         param1.registerDataCallback(Mod_Friend_Base.receive_friend_enter_state,param1.friend.receive_friend_enter_state);
         param1.registerDataCallback(Mod_Friend_Base.vip_player_list,param1.friend.vip_player_list);
         param1.registerDataCallback(Mod_Friend_Base.add_favourite_friend,param1.friend.add_favourite_friend);
         param1.registerDataCallback(Mod_Friend_Base.cancel_favourite_friend,param1.friend.cancel_favourite_friend);
      }
   }
}
