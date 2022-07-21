package com.protocols
{
   import com.Data;
   
   public class Mod_StXianFuSup
   {
       
      
      public function Mod_StXianFuSup()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StXianFuSup_Base.open,param1.stXianFuSup.open);
         param1.registerDataCallback(Mod_StXianFuSup_Base.get_sign_up_list,param1.stXianFuSup.get_sign_up_list);
         param1.registerDataCallback(Mod_StXianFuSup_Base.get_player_ranking_by_list,param1.stXianFuSup.get_player_ranking_by_list);
         param1.registerDataCallback(Mod_StXianFuSup_Base.sign_up,param1.stXianFuSup.sign_up);
         param1.registerDataCallback(Mod_StXianFuSup_Base.get_zhan_qu_data,param1.stXianFuSup.get_zhan_qu_data);
         param1.registerDataCallback(Mod_StXianFuSup_Base.get_xian_fu_status,param1.stXianFuSup.get_xian_fu_status);
         param1.registerDataCallback(Mod_StXianFuSup_Base.join,param1.stXianFuSup.join);
         param1.registerDataCallback(Mod_StXianFuSup_Base.get_xian_fu_position_info,param1.stXianFuSup.get_xian_fu_position_info);
         param1.registerDataCallback(Mod_StXianFuSup_Base.leave,param1.stXianFuSup.leave);
         param1.registerDataCallback(Mod_StXianFuSup_Base.apply_change,param1.stXianFuSup.apply_change);
         param1.registerDataCallback(Mod_StXianFuSup_Base.approve_apply,param1.stXianFuSup.approve_apply);
         param1.registerDataCallback(Mod_StXianFuSup_Base.reject_apply,param1.stXianFuSup.reject_apply);
         param1.registerDataCallback(Mod_StXianFuSup_Base.change_position,param1.stXianFuSup.change_position);
         param1.registerDataCallback(Mod_StXianFuSup_Base.notify,param1.stXianFuSup.notify);
         param1.registerDataCallback(Mod_StXianFuSup_Base.notify_status,param1.stXianFuSup.notify_status);
         param1.registerDataCallback(Mod_StXianFuSup_Base.finally_war_result,param1.stXianFuSup.finally_war_result);
         param1.registerDataCallback(Mod_StXianFuSup_Base.notify_fight_over,param1.stXianFuSup.notify_fight_over);
         param1.registerDataCallback(Mod_StXianFuSup_Base.notify_battle_war_list,param1.stXianFuSup.notify_battle_war_list);
         param1.registerDataCallback(Mod_StXianFuSup_Base.get_player_status,param1.stXianFuSup.get_player_status);
      }
   }
}
