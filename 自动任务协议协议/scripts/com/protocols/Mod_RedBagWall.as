package com.protocols
{
   import com.Data;
   
   public class Mod_RedBagWall
   {
       
      
      public function Mod_RedBagWall()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_RedBagWall_Base.get_panel_info,param1.redBagWall.get_panel_infoInfo);
         param1.registerDataCallback(Mod_RedBagWall_Base.invite_friend,param1.redBagWall.invite_friendInfo);
         param1.registerDataCallback(Mod_RedBagWall_Base.notify_invite_friend,param1.redBagWall.notify_invite_friendInfo);
         param1.registerDataCallback(Mod_RedBagWall_Base.notify_invite_friend_success,param1.redBagWall.notify_invite_friend_successInfo);
         param1.registerDataCallback(Mod_RedBagWall_Base.gain_random_award,param1.redBagWall.gain_random_awardInfo);
         param1.registerDataCallback(Mod_RedBagWall_Base.gain_big_award,param1.redBagWall.gain_big_awardInfo);
         param1.registerDataCallback(Mod_RedBagWall_Base.agree_be_invited,param1.redBagWall.agree_be_invited);
      }
   }
}
