package com.protocols
{
   import com.Data;
   
   public class Mod_StMatchesCup
   {
       
      
      public function Mod_StMatchesCup()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StMatchesCup_Base.get_cup_info,param1.stMatchesCup.get_cup_info);
         param1.registerDataCallback(Mod_StMatchesCup_Base.get_my_team_info,param1.stMatchesCup.get_my_team_info);
         param1.registerDataCallback(Mod_StMatchesCup_Base.modify_name,param1.stMatchesCup.modify_name);
         param1.registerDataCallback(Mod_StMatchesCup_Base.modify_nth,param1.stMatchesCup.modify_nth);
         param1.registerDataCallback(Mod_StMatchesCup_Base.get_team_info,param1.stMatchesCup.get_team_info);
         param1.registerDataCallback(Mod_StMatchesCup_Base.get_my_result,param1.stMatchesCup.get_my_result);
         param1.registerDataCallback(Mod_StMatchesCup_Base.get_result,param1.stMatchesCup.get_result);
         param1.registerDataCallback(Mod_StMatchesCup_Base.get_bet_team_info,param1.stMatchesCup.get_bet_team_info);
         param1.registerDataCallback(Mod_StMatchesCup_Base.bet,param1.stMatchesCup.bet);
         param1.registerDataCallback(Mod_StMatchesCup_Base.get_my_bet_info,param1.stMatchesCup.get_my_bet_info);
         param1.registerDataCallback(Mod_StMatchesCup_Base.get_team_bet_times,param1.stMatchesCup.get_team_bet_times);
         param1.registerDataCallback(Mod_StMatchesCup_Base.notify_race_step,param1.stMatchesCup.notify_race_step);
         param1.registerDataCallback(Mod_StMatchesCup_Base.notify_war_result,param1.stMatchesCup.notify_war_result);
         param1.registerDataCallback(Mod_StMatchesCup_Base.get_race_step,param1.stMatchesCup.get_race_step);
         param1.registerDataCallback(Mod_StMatchesCup_Base.get_deploy_info,param1.stMatchesCup.get_deploy_info);
         param1.registerDataCallback(Mod_StMatchesCup_Base.modify_deploy,param1.stMatchesCup.modify_deploy);
         param1.registerDataCallback(Mod_StMatchesCup_Base.notify_deploy_change,param1.stMatchesCup.notify_deploy_change);
         param1.registerDataCallback(Mod_StMatchesCup_Base.candidate,param1.stMatchesCup.candidate);
         param1.registerDataCallback(Mod_StMatchesCup_Base.change_candidate,param1.stMatchesCup.change_candidate);
         param1.registerDataCallback(Mod_StMatchesCup_Base.avaliable_role_list,param1.stMatchesCup.avaliable_role_list);
         param1.registerDataCallback(Mod_StMatchesCup_Base.get_buff_detail,param1.stMatchesCup.get_buff_detail);
         param1.registerDataCallback(Mod_StMatchesCup_Base.set_can_modify_nth,param1.stMatchesCup.set_can_modify_nth);
      }
   }
}
