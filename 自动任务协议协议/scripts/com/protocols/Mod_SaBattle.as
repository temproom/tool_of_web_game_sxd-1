package com.protocols
{
   import com.Data;
   
   public class Mod_SaBattle
   {
       
      
      public function Mod_SaBattle()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_SaBattle_Base.activity_status,param1.saBattle.activity_status);
         param1.registerDataCallback(Mod_SaBattle_Base.entry_panel,param1.saBattle.entry_panel);
         param1.registerDataCallback(Mod_SaBattle_Base.get_battle_rank,param1.saBattle.get_battle_rank);
         param1.registerDataCallback(Mod_SaBattle_Base.join_battle,param1.saBattle.join_battle);
         param1.registerDataCallback(Mod_SaBattle_Base.battle_panel,param1.saBattle.battle_panel);
         param1.registerDataCallback(Mod_SaBattle_Base.start_match,param1.saBattle.start_match);
         param1.registerDataCallback(Mod_SaBattle_Base.stop_match,param1.saBattle.stop_match);
         param1.registerDataCallback(Mod_SaBattle_Base.notify_war_result,param1.saBattle.notify_war_result);
         param1.registerDataCallback(Mod_SaBattle_Base.notify_war_log,param1.saBattle.notify_war_log);
         param1.registerDataCallback(Mod_SaBattle_Base.auto_match,param1.saBattle.auto_match);
         param1.registerDataCallback(Mod_SaBattle_Base.get_deploy_info,param1.saBattle.get_deploy_info);
         param1.registerDataCallback(Mod_SaBattle_Base.up_deploy,param1.saBattle.up_deploy);
         param1.registerDataCallback(Mod_SaBattle_Base.down_deploy,param1.saBattle.down_deploy);
      }
   }
}
