package com.protocols
{
   import com.Data;
   
   public class Mod_StUnionWar
   {
       
      
      public function Mod_StUnionWar()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StUnionWar_Base.notify_status,param1.stUnionWar.notify_status);
         param1.registerDataCallback(Mod_StUnionWar_Base.get_player_st_union_war_status,param1.stUnionWar.get_player_st_union_war_status);
         param1.registerDataCallback(Mod_StUnionWar_Base.sign_up,param1.stUnionWar.sign_up);
         param1.registerDataCallback(Mod_StUnionWar_Base.sign_up_list,param1.stUnionWar.sign_up_list);
         param1.registerDataCallback(Mod_StUnionWar_Base.get_race_step,param1.stUnionWar.get_race_step);
         param1.registerDataCallback(Mod_StUnionWar_Base.get_race_list,param1.stUnionWar.get_race_list);
         param1.registerDataCallback(Mod_StUnionWar_Base.notify_refresh,param1.stUnionWar.notify_refresh);
         param1.registerDataCallback(Mod_StUnionWar_Base.get_report_list,param1.stUnionWar.get_report_list);
         param1.registerDataCallback(Mod_StUnionWar_Base.notify_new_report,param1.stUnionWar.notify_new_report);
         param1.registerDataCallback(Mod_StUnionWar_Base.get_war_info,param1.stUnionWar.get_war_info);
         param1.registerDataCallback(Mod_StUnionWar_Base.leave_look_up_the_war,param1.stUnionWar.leave_look_up_the_war);
         param1.registerDataCallback(Mod_StUnionWar_Base.notify_st_union_war_gift,param1.stUnionWar.notify_st_union_war_gift);
         param1.registerDataCallback(Mod_StUnionWar_Base.get_st_union_war_gift_detail,param1.stUnionWar.get_st_union_war_gift_detail);
         param1.registerDataCallback(Mod_StUnionWar_Base.give_st_union_war_gift,param1.stUnionWar.give_st_union_war_gift);
         param1.registerDataCallback(Mod_StUnionWar_Base.get_status,param1.stUnionWar.get_status);
         param1.registerDataCallback(Mod_StUnionWar_Base.game_report,param1.stUnionWar.game_report);
         param1.registerDataCallback(Mod_StUnionWar_Base.notify_xuan_wu_zuo_qi,param1.stUnionWar.notify_xuan_wu_zuo_qi);
         param1.registerDataCallback(Mod_StUnionWar_Base.notify_give_st_union_war_gift,param1.stUnionWar.notify_give_st_union_war_gift);
         param1.registerDataCallback(Mod_StUnionWar_Base.notify_have_st_union_war_gift,param1.stUnionWar.notify_have_st_union_war_gift);
      }
   }
}
