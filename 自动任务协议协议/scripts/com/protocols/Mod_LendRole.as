package com.protocols
{
   import com.Data;
   
   public class Mod_LendRole
   {
       
      
      public function Mod_LendRole()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_LendRole_Base.get_activity_info,param1.lendRole.get_activity_info);
         param1.registerDataCallback(Mod_LendRole_Base.friend_list,param1.lendRole.friend_list);
         param1.registerDataCallback(Mod_LendRole_Base.friend_role_list,param1.lendRole.friend_role_list);
         param1.registerDataCallback(Mod_LendRole_Base.lend_role,param1.lendRole.lend_role);
         param1.registerDataCallback(Mod_LendRole_Base.agree_lend_role,param1.lendRole.agree_lend_role);
         param1.registerDataCallback(Mod_LendRole_Base.set_use_lend_role,param1.lendRole.set_use_lend_role);
         param1.registerDataCallback(Mod_LendRole_Base.set_server_war_use_lend_role,param1.lendRole.set_server_war_use_lend_role);
         param1.registerDataCallback(Mod_LendRole_Base.cancel_request,param1.lendRole.cancel_request);
         param1.registerDataCallback(Mod_LendRole_Base.get_lend_role_info,param1.lendRole.get_lend_role_info);
         param1.registerDataCallback(Mod_LendRole_Base.notify_request_lend_role,param1.lendRole.notify_request_lend_role);
         param1.registerDataCallback(Mod_LendRole_Base.notify_apply_lend_role,param1.lendRole.notify_apply_lend_role);
      }
   }
}
