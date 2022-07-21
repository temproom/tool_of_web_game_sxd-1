package com.protocols
{
   import com.Data;
   
   public class Mod_SaFriend
   {
       
      
      public function Mod_SaFriend()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_SaFriend_Base.add_friend,param1.saFriend.add_friend);
         param1.registerDataCallback(Mod_SaFriend_Base.add_to_black,param1.saFriend.add_to_black);
         param1.registerDataCallback(Mod_SaFriend_Base.delete_friend,param1.saFriend.delete_friend);
         param1.registerDataCallback(Mod_SaFriend_Base.send_message_to_friend,param1.saFriend.send_message_to_friend);
         param1.registerDataCallback(Mod_SaFriend_Base.receive_message_from_friend,param1.saFriend.receive_message_from_friend);
         param1.registerDataCallback(Mod_SaFriend_Base.get_friend_list,param1.saFriend.get_friend_list);
         param1.registerDataCallback(Mod_SaFriend_Base.get_friendinfo_chatrecord_list,param1.saFriend.get_friendinfo_chatrecord_list);
         param1.registerDataCallback(Mod_SaFriend_Base.check_receive_message,param1.saFriend.check_receive_message);
         param1.registerDataCallback(Mod_SaFriend_Base.notify_online_state,param1.saFriend.notify_online_state);
         param1.registerDataCallback(Mod_SaFriend_Base.notify_message_count,param1.saFriend.notify_message_count);
         param1.registerDataCallback(Mod_SaFriend_Base.get_unreceive_friend_list,param1.saFriend.get_unreceive_friend_list);
         param1.registerDataCallback(Mod_SaFriend_Base.get_group,param1.saFriend.get_group);
         param1.registerDataCallback(Mod_SaFriend_Base.get_listeners,param1.saFriend.get_listeners);
         param1.registerDataCallback(Mod_SaFriend_Base.vip_player_list,param1.saFriend.vip_player_list);
         param1.registerDataCallback(Mod_SaFriend_Base.message_box_list,param1.saFriend.message_box_list);
         param1.registerDataCallback(Mod_SaFriend_Base.notify_enter_state,param1.saFriend.notify_enter_state);
         param1.registerDataCallback(Mod_SaFriend_Base.receive_friend_enter_state,param1.saFriend.receive_friend_enter_state);
         param1.registerDataCallback(Mod_SaFriend_Base.add_favourite_friend,param1.saFriend.add_favourite_friend);
         param1.registerDataCallback(Mod_SaFriend_Base.cancel_favourite_friend,param1.saFriend.cancel_favourite_friend);
         param1.registerDataCallback(Mod_SaFriend_Base.notify_friend_focused,param1.saFriend.notify_friend_focused);
      }
   }
}
