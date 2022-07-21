package com.protocols
{
   import com.Data;
   
   public class Mod_Chat
   {
       
      
      public function Mod_Chat()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_Chat_Base.chat_with_players,param1.chat.chat_with_players);
         param1.registerDataCallback(Mod_Chat_Base.bro_to_players,param1.chat.bro_to_player);
         param1.registerDataCallback(Mod_Chat_Base.disable_player_talk,param1.chat.disable_player_talk);
         param1.registerDataCallback(Mod_Chat_Base.shield_player_talk,param1.chat.shield_player_talk);
         param1.registerDataCallback(Mod_Chat_Base.shield_player_list,param1.chat.shield_player_list);
         param1.registerDataCallback(Mod_Chat_Base.fav_friend_achievement_msg,param1.chat.fav_friend_achievement_msg);
         param1.registerDataCallback(Mod_Chat_Base.send_all,param1.chat.send_all);
         param1.registerDataCallback(Mod_Chat_Base.send_all_message,param1.chat.send_all_message);
         param1.registerDataCallback(Mod_Chat_Base.buy_speaker,param1.chat.buy_speaker);
         param1.registerDataCallback(Mod_Chat_Base.get_speaker_count,param1.chat.get_speaker_count);
         param1.registerDataCallback(Mod_Chat_Base.send_speaker,param1.chat.send_speaker);
         param1.registerDataCallback(Mod_Chat_Base.send_all_speaker_message,param1.chat.send_all_speaker_message);
         param1.registerDataCallback(Mod_Chat_Base.enter_st_channel,param1.chat.enter_st_channel);
         param1.registerDataCallback(Mod_Chat_Base.enter_saint_channel,param1.chat.enter_saint_channel);
         param1.registerDataCallback(Mod_Chat_Base.get_channel_forbidden_info,param1.chat.get_channel_forbidden_info);
         param1.registerDataCallback(Mod_Chat_Base.forbid_channel,param1.chat.forbid_channel);
         param1.registerDataCallback(Mod_Chat_Base.get_channel_show_info,param1.chat.get_channel_show_info);
         param1.registerDataCallback(Mod_Chat_Base.set_show_channel,param1.chat.set_show_channel);
      }
   }
}
