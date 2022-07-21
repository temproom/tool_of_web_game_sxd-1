package com.protocols
{
   import com.Data;
   
   public class Mod_ShuiLuDaHui
   {
       
      
      public function Mod_ShuiLuDaHui()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_ShuiLuDaHui_Base.sign_up,param1.shuiLuDaHui.sign_up);
         param1.registerDataCallback(Mod_ShuiLuDaHui_Base.get_player_shui_lu,param1.shuiLuDaHui.get_player_shui_lu);
         param1.registerDataCallback(Mod_ShuiLuDaHui_Base.get_top_10,param1.shuiLuDaHui.get_top_10);
         param1.registerDataCallback(Mod_ShuiLuDaHui_Base.notify_top_10_change,param1.shuiLuDaHui.notify_top_10_change);
         param1.registerDataCallback(Mod_ShuiLuDaHui_Base.get_race_info,param1.shuiLuDaHui.get_race_info);
         param1.registerDataCallback(Mod_ShuiLuDaHui_Base.fight,param1.shuiLuDaHui.fight);
         param1.registerDataCallback(Mod_ShuiLuDaHui_Base.player_challenge_cup_info,param1.shuiLuDaHui.player_challenge_cup_info);
         param1.registerDataCallback(Mod_ShuiLuDaHui_Base.challenge_lei_zhu,param1.shuiLuDaHui.challenge_lei_zhu);
         param1.registerDataCallback(Mod_ShuiLuDaHui_Base.player_bet,param1.shuiLuDaHui.player_bet);
         param1.registerDataCallback(Mod_ShuiLuDaHui_Base.bet,param1.shuiLuDaHui.bet);
         param1.registerDataCallback(Mod_ShuiLuDaHui_Base.notify,param1.shuiLuDaHui.notify);
         param1.registerDataCallback(Mod_ShuiLuDaHui_Base.get_score_award_list,param1.shuiLuDaHui.get_score_award_list);
         param1.registerDataCallback(Mod_ShuiLuDaHui_Base.get_player_shui_lu_rank_info,param1.shuiLuDaHui.get_player_shui_lu_rank_info);
         param1.registerDataCallback(Mod_ShuiLuDaHui_Base.open_shui_lu_da_hui,param1.shuiLuDaHui.open_shui_lu_da_hui);
      }
   }
}
