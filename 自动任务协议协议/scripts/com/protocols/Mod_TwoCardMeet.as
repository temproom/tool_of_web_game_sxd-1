package com.protocols
{
   import com.Data;
   
   public class Mod_TwoCardMeet
   {
       
      
      public function Mod_TwoCardMeet()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_TwoCardMeet_Base.get_info,param1.twoCardMeet.get_info);
         param1.registerDataCallback(Mod_TwoCardMeet_Base.start,param1.twoCardMeet.start);
         param1.registerDataCallback(Mod_TwoCardMeet_Base.open_crad,param1.twoCardMeet.open_crad);
         param1.registerDataCallback(Mod_TwoCardMeet_Base.notify_result,param1.twoCardMeet.notify_result);
         param1.registerDataCallback(Mod_TwoCardMeet_Base.notify_all_player,param1.twoCardMeet.notify_all_player);
      }
   }
}
