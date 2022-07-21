package com.protocols
{
   import com.Data;
   
   public class Mod_StUnionGuardWar
   {
       
      
      public function Mod_StUnionGuardWar()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StUnionGuardWar_Base.get_info,param1.stUnionGuardWar.get_info);
         param1.registerDataCallback(Mod_StUnionGuardWar_Base.get_st_unions,param1.stUnionGuardWar.get_st_unions);
         param1.registerDataCallback(Mod_StUnionGuardWar_Base.get_deploy_list,param1.stUnionGuardWar.get_deploy_list);
         param1.registerDataCallback(Mod_StUnionGuardWar_Base.deploy,param1.stUnionGuardWar.deploy);
         param1.registerDataCallback(Mod_StUnionGuardWar_Base.end_occupy,param1.stUnionGuardWar.end_occupy);
         param1.registerDataCallback(Mod_StUnionGuardWar_Base.occupy,param1.stUnionGuardWar.occupy);
         param1.registerDataCallback(Mod_StUnionGuardWar_Base.get_fightable_flag,param1.stUnionGuardWar.get_fightable_flag);
         param1.registerDataCallback(Mod_StUnionGuardWar_Base.fight,param1.stUnionGuardWar.fight);
         param1.registerDataCallback(Mod_StUnionGuardWar_Base.notify_occupy,param1.stUnionGuardWar.notify_occupy);
         param1.registerDataCallback(Mod_StUnionGuardWar_Base.notify_pos_occupy,param1.stUnionGuardWar.notify_pos_occupy);
         param1.registerDataCallback(Mod_StUnionGuardWar_Base.active,param1.stUnionGuardWar.active);
         param1.registerDataCallback(Mod_StUnionGuardWar_Base.deactive,param1.stUnionGuardWar.deactive);
         param1.registerDataCallback(Mod_StUnionGuardWar_Base.notify_member,param1.stUnionGuardWar.notify_member);
         param1.registerDataCallback(Mod_StUnionGuardWar_Base.get_war_report_list,param1.stUnionGuardWar.get_war_report_list);
         param1.registerDataCallback(Mod_StUnionGuardWar_Base.get_open_flag,param1.stUnionGuardWar.get_open_flag);
         param1.registerDataCallback(Mod_StUnionGuardWar_Base.invite_member,param1.stUnionGuardWar.invite_member);
         param1.registerDataCallback(Mod_StUnionGuardWar_Base.notify_pos_deployed,param1.stUnionGuardWar.notify_pos_deployed);
      }
   }
}
