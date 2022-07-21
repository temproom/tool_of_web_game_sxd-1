package com.protocols
{
   import com.Data;
   
   public class Mod_FriendPractice
   {
       
      
      public function Mod_FriendPractice()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_FriendPractice_Base.get_info,param1.friendPractice.get_info);
         param1.registerDataCallback(Mod_FriendPractice_Base.invite_friend,param1.friendPractice.invite_friend);
         param1.registerDataCallback(Mod_FriendPractice_Base.revoke_invite,param1.friendPractice.revoke_invite);
         param1.registerDataCallback(Mod_FriendPractice_Base.refuse_invite,param1.friendPractice.refuse_invite);
         param1.registerDataCallback(Mod_FriendPractice_Base.agree_invite,param1.friendPractice.agree_invite);
         param1.registerDataCallback(Mod_FriendPractice_Base.start_practice,param1.friendPractice.start_practice);
         param1.registerDataCallback(Mod_FriendPractice_Base.notify_mailer,param1.friendPractice.notify_mailer);
      }
   }
}
