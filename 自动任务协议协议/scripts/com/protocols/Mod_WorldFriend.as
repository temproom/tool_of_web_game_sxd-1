package com.protocols
{
   import com.Data;
   
   public class Mod_WorldFriend
   {
       
      
      public function Mod_WorldFriend()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_WorldFriend_Base.send_add_friend,param1.worldFriend.add_friend);
         param1.registerDataCallback(Mod_WorldFriend_Base.delete_friend,param1.worldFriend.delete_friend);
         param1.registerDataCallback(Mod_WorldFriend_Base.send_message_to_friend,param1.worldFriend.send_message_to_friend);
         param1.registerDataCallback(Mod_WorldFriend_Base.receive_message_from_friend,param1.worldFriend.receive_message_from_friend);
         param1.registerDataCallback(Mod_WorldFriend_Base.get_friendinfo_chatrecord_list,param1.worldFriend.get_friendinfo_chatrecord_list);
         param1.registerDataCallback(Mod_WorldFriend_Base.get_friend_list,param1.worldFriend.get_friend_list);
         param1.registerDataCallback(Mod_WorldFriend_Base.accept_add_friend,param1.worldFriend.accept_add_friend);
         param1.registerDataCallback(Mod_WorldFriend_Base.reject_add_friend,param1.worldFriend.reject_add_friend);
         param1.registerDataCallback(Mod_WorldFriend_Base.notify_add_friend,param1.worldFriend.notify_add_friend);
         param1.registerDataCallback(Mod_WorldFriend_Base.is_my_world_friend,param1.worldFriend.is_my_world_friend);
         param1.registerDataCallback(Mod_WorldFriend_Base.get_unreceive_friend_list,param1.worldFriend.get_unreceive_friend_list);
         param1.registerDataCallback(Mod_WorldFriend_Base.check_receive_message,param1.worldFriend.check_receive_message);
         param1.registerDataCallback(Mod_WorldFriend_Base.message_box_list,param1.worldFriend.message_box_list);
         param1.registerDataCallback(Mod_WorldFriend_Base.world_friend_info,param1.worldFriend.world_friend_info);
      }
   }
}
