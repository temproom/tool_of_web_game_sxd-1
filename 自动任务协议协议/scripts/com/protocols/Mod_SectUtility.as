package com.protocols
{
   import com.Data;
   
   public class Mod_SectUtility
   {
       
      
      public function Mod_SectUtility()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_SectUtility_Base.sect_main_info,param1.sectUtility.sect_main_info);
         param1.registerDataCallback(Mod_SectUtility_Base.modify_sect_name,param1.sectUtility.modify_sect_name);
         param1.registerDataCallback(Mod_SectUtility_Base.modify_sect_purpose,param1.sectUtility.modify_sect_purpose);
         param1.registerDataCallback(Mod_SectUtility_Base.sect_member_list,param1.sectUtility.sect_member_list);
         param1.registerDataCallback(Mod_SectUtility_Base.sect_event_list,param1.sectUtility.sect_event_list);
         param1.registerDataCallback(Mod_SectUtility_Base.sect_affairs,param1.sectUtility.sect_affairs);
         param1.registerDataCallback(Mod_SectUtility_Base.dismiss_job_member,param1.sectUtility.dismiss_job_member);
         param1.registerDataCallback(Mod_SectUtility_Base.appoint_member_list,param1.sectUtility.appoint_member_list);
         param1.registerDataCallback(Mod_SectUtility_Base.appoint_job_member,param1.sectUtility.appoint_job_member);
         param1.registerDataCallback(Mod_SectUtility_Base.expel_sect_member,param1.sectUtility.expel_sect_member);
         param1.registerDataCallback(Mod_SectUtility_Base.sect_apply_agree,param1.sectUtility.sect_apply_agree);
         param1.registerDataCallback(Mod_SectUtility_Base.sect_apply_reject,param1.sectUtility.sect_apply_reject);
         param1.registerDataCallback(Mod_SectUtility_Base.sect_worship,param1.sectUtility.sect_worship);
         param1.registerDataCallback(Mod_SectUtility_Base.transfer_sect_leader,param1.sectUtility.transfer_sect_leader);
         param1.registerDataCallback(Mod_SectUtility_Base.sect_upgrade,param1.sectUtility.sect_upgrade);
         param1.registerDataCallback(Mod_SectUtility_Base.leave_sect,param1.sectUtility.leave_sect);
         param1.registerDataCallback(Mod_SectUtility_Base.disband_sect,param1.sectUtility.disband_sect);
      }
   }
}
