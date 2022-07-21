package com.protocols
{
   import com.Data;
   
   public class Mod_SaUnionWar
   {
       
      
      public function Mod_SaUnionWar()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_SaUnionWar_Base.notify_status,param1.saUnionWar.notify_status);
         param1.registerDataCallback(Mod_SaUnionWar_Base.get_player_sa_union_war_status,param1.saUnionWar.get_player_sa_union_war_status);
         param1.registerDataCallback(Mod_SaUnionWar_Base.sign_up,param1.saUnionWar.sign_up);
         param1.registerDataCallback(Mod_SaUnionWar_Base.sign_up_list,param1.saUnionWar.sign_up_list);
         param1.registerDataCallback(Mod_SaUnionWar_Base.get_race_step,param1.saUnionWar.get_race_step);
         param1.registerDataCallback(Mod_SaUnionWar_Base.get_race_list,param1.saUnionWar.get_race_list);
         param1.registerDataCallback(Mod_SaUnionWar_Base.notify_refresh,param1.saUnionWar.notify_refresh);
         param1.registerDataCallback(Mod_SaUnionWar_Base.get_report_list,param1.saUnionWar.get_report_list);
         param1.registerDataCallback(Mod_SaUnionWar_Base.notify_new_report,param1.saUnionWar.notify_new_report);
         param1.registerDataCallback(Mod_SaUnionWar_Base.get_war_info,param1.saUnionWar.get_war_info);
         param1.registerDataCallback(Mod_SaUnionWar_Base.leave_look_up_the_war,param1.saUnionWar.leave_look_up_the_war);
         param1.registerDataCallback(Mod_SaUnionWar_Base.get_status,param1.saUnionWar.get_status);
         param1.registerDataCallback(Mod_SaUnionWar_Base.game_report,param1.saUnionWar.game_report);
         param1.registerDataCallback(Mod_SaUnionWar_Base.notify_sheng_jun_tao_zhuang,param1.saUnionWar.notify_sheng_jun_tao_zhuang);
         param1.registerDataCallback(Mod_SaUnionWar_Base.set_auto_sign_flag,param1.saUnionWar.set_auto_sign_flag);
      }
   }
}
