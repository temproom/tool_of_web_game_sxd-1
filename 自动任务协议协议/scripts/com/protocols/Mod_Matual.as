package com.protocols
{
   import com.Data;
   
   public class Mod_Matual
   {
       
      
      public function Mod_Matual()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_Matual_Base.friend_list,param1.matual.friend_list);
         param1.registerDataCallback(Mod_Matual_Base.matual_info,param1.matual.matual_info);
         param1.registerDataCallback(Mod_Matual_Base.invite_matual,param1.matual.invite_matual);
         param1.registerDataCallback(Mod_Matual_Base.invite_info_notify,param1.matual.invite_info_notify);
         param1.registerDataCallback(Mod_Matual_Base.accept_invite,param1.matual.accept_invite);
         param1.registerDataCallback(Mod_Matual_Base.send_world_invite,param1.matual.send_world_invite);
         param1.registerDataCallback(Mod_Matual_Base.world_invite_notify,param1.matual.world_invite_notify);
         param1.registerDataCallback(Mod_Matual_Base.accept_world_invite,param1.matual.accept_world_invite);
         param1.registerDataCallback(Mod_Matual_Base.cancel_matual,param1.matual.cancel_matual);
         param1.registerDataCallback(Mod_Matual_Base.get_active_award,param1.matual.get_active_award);
         param1.registerDataCallback(Mod_Matual_Base.get_level_award,param1.matual.get_level_award);
         param1.registerDataCallback(Mod_Matual_Base.notify_Refresh,param1.matual.notify_Refresh);
      }
   }
}
