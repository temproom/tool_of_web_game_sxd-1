package com.protocols
{
   import com.Data;
   
   public class Mod_TopLineup
   {
       
      
      public function Mod_TopLineup()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_TopLineup_Base.deploy_info,param1.topLineup.deploy_info);
         param1.registerDataCallback(Mod_TopLineup_Base.change_deploy,param1.topLineup.change_deploy);
         param1.registerDataCallback(Mod_TopLineup_Base.change_dragonball,param1.topLineup.change_dragonball);
         param1.registerDataCallback(Mod_TopLineup_Base.change_main_role_stunt,param1.topLineup.change_main_role_stunt);
         param1.registerDataCallback(Mod_TopLineup_Base.change_supernatural,param1.topLineup.change_supernatural);
         param1.registerDataCallback(Mod_TopLineup_Base.join_pk,param1.topLineup.join_pk);
         param1.registerDataCallback(Mod_TopLineup_Base.notify_war_report,param1.topLineup.notify_war_report);
         param1.registerDataCallback(Mod_TopLineup_Base.exit_pk,param1.topLineup.exit_pk);
         param1.registerDataCallback(Mod_TopLineup_Base.get_continuous_win_ranking,param1.topLineup.get_continuous_win_ranking);
         param1.registerDataCallback(Mod_TopLineup_Base.get_status_and_time,param1.topLineup.get_status_and_time);
         param1.registerDataCallback(Mod_TopLineup_Base.notify_status,param1.topLineup.notify_status);
         param1.registerDataCallback(Mod_TopLineup_Base.remain_pk_count,param1.topLineup.remain_pk_count);
         param1.registerDataCallback(Mod_TopLineup_Base.change_double_stunt,param1.topLineup.change_double_stunt);
      }
   }
}
