package com.protocols
{
   import com.Data;
   
   public class Mod_NewMutual
   {
       
      
      public function Mod_NewMutual()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_NewMutual_Base.open_panel,param1.newMutual.open_panel);
         param1.registerDataCallback(Mod_NewMutual_Base.friend_list,param1.newMutual.friend_list);
         param1.registerDataCallback(Mod_NewMutual_Base.send_invite,param1.newMutual.send_invite);
         param1.registerDataCallback(Mod_NewMutual_Base.get_task_award,param1.newMutual.get_task_award);
         param1.registerDataCallback(Mod_NewMutual_Base.get_box_award,param1.newMutual.get_box_award);
         param1.registerDataCallback(Mod_NewMutual_Base.terminate_mutual,param1.newMutual.terminate_mutual);
         param1.registerDataCallback(Mod_NewMutual_Base.notify_invite,param1.newMutual.notify_invite);
         param1.registerDataCallback(Mod_NewMutual_Base.invite_response,param1.newMutual.invite_response);
         param1.registerDataCallback(Mod_NewMutual_Base.all_invite,param1.newMutual.all_invite);
      }
   }
}
