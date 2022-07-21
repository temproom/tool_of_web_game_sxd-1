package com.protocols
{
   import com.Data;
   
   public class Mod_ServerChatRoom
   {
       
      
      public function Mod_ServerChatRoom()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_ServerChatRoom_Base.get_recent_room_list,param1.serverChatRoom.get_recent_room_list);
         param1.registerDataCallback(Mod_ServerChatRoom_Base.get_chat_room_status,param1.serverChatRoom.get_chat_room_status);
         param1.registerDataCallback(Mod_ServerChatRoom_Base.get_player_info,param1.serverChatRoom.get_player_info);
         param1.registerDataCallback(Mod_ServerChatRoom_Base.set_player_info,param1.serverChatRoom.set_player_info);
         param1.registerDataCallback(Mod_ServerChatRoom_Base.set_permissions,param1.serverChatRoom.set_permissions);
         param1.registerDataCallback(Mod_ServerChatRoom_Base.set_up_medal,param1.serverChatRoom.set_up_medal);
         param1.registerDataCallback(Mod_ServerChatRoom_Base.get_thanks_gift_info,param1.serverChatRoom.get_thanks_gift_info);
         param1.registerDataCallback(Mod_ServerChatRoom_Base.buy_thanks_gift,param1.serverChatRoom.buy_thanks_gift);
         param1.registerDataCallback(Mod_ServerChatRoom_Base.buy_loudspeaker,param1.serverChatRoom.buy_loudspeaker);
         param1.registerDataCallback(Mod_ServerChatRoom_Base.get_rank_info,param1.serverChatRoom.get_rank_info);
         param1.registerDataCallback(Mod_ServerChatRoom_Base.get_chat_room_logincode,param1.serverChatRoom.get_chat_room_logincode);
         param1.registerDataCallback(Mod_ServerChatRoom_Base.login_chat_room,param1.serverChatRoom.login_chat_room);
         param1.registerDataCallback(Mod_ServerChatRoom_Base.get_other_info,param1.serverChatRoom.get_other_info);
         param1.registerDataCallback(Mod_ServerChatRoom_Base.get_gift_info,param1.serverChatRoom.get_gift_info);
         param1.registerDataCallback(Mod_ServerChatRoom_Base.send_gift,param1.serverChatRoom.send_gift);
         param1.registerDataCallback(Mod_ServerChatRoom_Base.approve,param1.serverChatRoom.approve);
         param1.registerDataCallback(Mod_ServerChatRoom_Base.report,param1.serverChatRoom.report);
         param1.registerDataCallback(Mod_ServerChatRoom_Base.send_speaker,param1.serverChatRoom.send_speaker);
         param1.registerDataCallback(Mod_ServerChatRoom_Base.notify_server_speaker_message,param1.serverChatRoom.notify_server_speaker_message);
         param1.registerDataCallback(Mod_ServerChatRoom_Base.chat_with_players,param1.serverChatRoom.chat_with_players);
         param1.registerDataCallback(Mod_ServerChatRoom_Base.notify_chat_message,param1.serverChatRoom.notify_chat_message);
         param1.registerDataCallback(Mod_ServerChatRoom_Base.disable_chat,param1.serverChatRoom.disable_chat);
         param1.registerDataCallback(Mod_ServerChatRoom_Base.notify_medal_owner_enter,param1.serverChatRoom.notify_medal_owner_enter);
         param1.registerDataCallback(Mod_ServerChatRoom_Base.send_war_report,param1.serverChatRoom.send_war_report);
         param1.registerDataCallback(Mod_ServerChatRoom_Base.notify_war_report,param1.serverChatRoom.notify_war_report);
         param1.registerDataCallback(Mod_ServerChatRoom_Base.get_answer_activity_status,param1.serverChatRoom.get_answer_activity_status);
         param1.registerDataCallback(Mod_ServerChatRoom_Base.notify_answer_activity_open,param1.serverChatRoom.notify_answer_activity_open);
         param1.registerDataCallback(Mod_ServerChatRoom_Base.notify_answer_activity_close,param1.serverChatRoom.notify_answer_activity_close);
         param1.registerDataCallback(Mod_ServerChatRoom_Base.brocast_answer_topic,param1.serverChatRoom.brocast_answer_topic);
         param1.registerDataCallback(Mod_ServerChatRoom_Base.get_answer_topic,param1.serverChatRoom.get_answer_topic);
         param1.registerDataCallback(Mod_ServerChatRoom_Base.notify_answer_activity_award_ingot_player,param1.serverChatRoom.notify_answer_activity_award_ingot_player);
         param1.registerDataCallback(Mod_ServerChatRoom_Base.brocast_chat_room_red_bag_status,param1.serverChatRoom.brocast_chat_room_red_bag_status);
         param1.registerDataCallback(Mod_ServerChatRoom_Base.get_chat_room_red_bag_status,param1.serverChatRoom.get_chat_room_red_bag_status);
         param1.registerDataCallback(Mod_ServerChatRoom_Base.open_red_bag,param1.serverChatRoom.open_red_bag);
         param1.registerDataCallback(Mod_ServerChatRoom_Base.notify_red_bag_ingot_player,param1.serverChatRoom.notify_red_bag_ingot_player);
         param1.registerDataCallback(Mod_ServerChatRoom_Base.notify_be_approved,param1.serverChatRoom.notify_be_approved);
         param1.registerDataCallback(Mod_ServerChatRoom_Base.notify_recv_gift,param1.serverChatRoom.notify_recv_gift);
         param1.registerDataCallback(Mod_ServerChatRoom_Base.notify_answer_activity_award,param1.serverChatRoom.notify_answer_activity_award);
         param1.registerDataCallback(Mod_ServerChatRoom_Base.set_world_rank_option,param1.serverChatRoom.set_world_rank_option);
         param1.registerDataCallback(Mod_ServerChatRoom_Base.get_player_pet_escort_info,param1.petEscort.get_player_pet_escort_info);
         param1.registerDataCallback(Mod_ServerChatRoom_Base.get_other_pet_escort_info,param1.petEscort.get_other_pet_escort_info);
         param1.registerDataCallback(Mod_ServerChatRoom_Base.feed_pet,param1.petEscort.feed_pet);
         param1.registerDataCallback(Mod_ServerChatRoom_Base.escort_pet,param1.petEscort.escort_pet);
         param1.registerDataCallback(Mod_ServerChatRoom_Base.get_pet_escort_award,param1.petEscort.get_pet_escort_award);
         param1.registerDataCallback(Mod_ServerChatRoom_Base.get_pet_feed_record,param1.petEscort.get_pet_feed_record);
         param1.registerDataCallback(Mod_ServerChatRoom_Base.feed_other_pet,param1.petEscort.feed_other_pet);
         param1.registerDataCallback(Mod_ServerChatRoom_Base.notify_be_feed,param1.petEscort.notify_be_feed);
         param1.registerDataCallback(Mod_ServerChatRoom_Base.escort_pet_panel,param1.petEscort.escort_pet_panel);
         param1.registerDataCallback(Mod_ServerChatRoom_Base.escort_pet_info,param1.petEscort.escort_pet_info);
         param1.registerDataCallback(Mod_ServerChatRoom_Base.helping_hand,param1.petEscort.helping_hand);
         param1.registerDataCallback(Mod_ServerChatRoom_Base.quick_complete_event,param1.petEscort.quick_complete_event);
         param1.registerDataCallback(Mod_ServerChatRoom_Base.get_escort_pet_event_award,param1.petEscort.get_escort_pet_event_award);
         param1.registerDataCallback(Mod_ServerChatRoom_Base.christmas_bless_info,param1.serverChatRoom.christmas_bless_info);
         param1.registerDataCallback(Mod_ServerChatRoom_Base.send_christmas_bless,param1.serverChatRoom.send_christmas_bless);
         param1.registerDataCallback(Mod_ServerChatRoom_Base.notify_be_send_bless,param1.serverChatRoom.notify_be_send_bless);
         param1.registerDataCallback(Mod_ServerChatRoom_Base.share_notify,param1.serverChatRoom.share_notify);
         param1.registerDataCallback(Mod_ServerChatRoom_Base.set_chat_background_id,param1.serverChatRoom.set_chat_background_id);
         param1.registerDataCallback(Mod_ServerChatRoom_Base.has_background_list,param1.serverChatRoom.has_background_list);
      }
   }
}
