package com.protocols
{
   import com.Data;
   
   public class Mod_NewShuiYuZhengFeng
   {
       
      
      public function Mod_NewShuiYuZhengFeng()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_NewShuiYuZhengFeng_Base.sign_up,param1.newShuiYuZhengFeng.sign_up);
         param1.registerDataCallback(Mod_NewShuiYuZhengFeng_Base.get_top_10,param1.newShuiYuZhengFeng.get_top_10);
         param1.registerDataCallback(Mod_NewShuiYuZhengFeng_Base.notify_top_10_change,param1.newShuiYuZhengFeng.notify_top_10_change);
         param1.registerDataCallback(Mod_NewShuiYuZhengFeng_Base.player_challenge_cup_info,param1.newShuiYuZhengFeng.player_challenge_cup_info);
         param1.registerDataCallback(Mod_NewShuiYuZhengFeng_Base.challenge_lei_zhu,param1.newShuiYuZhengFeng.challenge_lei_zhu);
         param1.registerDataCallback(Mod_NewShuiYuZhengFeng_Base.player_bet,param1.newShuiYuZhengFeng.player_bet);
         param1.registerDataCallback(Mod_NewShuiYuZhengFeng_Base.bet,param1.newShuiYuZhengFeng.bet);
         param1.registerDataCallback(Mod_NewShuiYuZhengFeng_Base.notify,param1.newShuiYuZhengFeng.notify);
         param1.registerDataCallback(Mod_NewShuiYuZhengFeng_Base.get_player_shui_lu_rank_info,param1.newShuiYuZhengFeng.get_player_shui_lu_rank_info);
         param1.registerDataCallback(Mod_NewShuiYuZhengFeng_Base.open_shui_lu_da_hui,param1.newShuiYuZhengFeng.open_shui_lu_da_hui);
         param1.registerDataCallback(Mod_NewShuiYuZhengFeng_Base.get_score_award_info,param1.newShuiYuZhengFeng.get_score_award_info);
         param1.registerDataCallback(Mod_NewShuiYuZhengFeng_Base.get_score_award,param1.newShuiYuZhengFeng.get_score_award);
         param1.registerDataCallback(Mod_NewShuiYuZhengFeng_Base.get_box,param1.newShuiYuZhengFeng.get_box);
         param1.registerDataCallback(Mod_NewShuiYuZhengFeng_Base.get_race_info,param1.newShuiYuZhengFeng.get_race_info);
         param1.registerDataCallback(Mod_NewShuiYuZhengFeng_Base.get_player_shui_lu,param1.newShuiYuZhengFeng.get_player_shui_lu);
         param1.registerDataCallback(Mod_NewShuiYuZhengFeng_Base.refresh_enemy,param1.newShuiYuZhengFeng.refresh_enemy);
         param1.registerDataCallback(Mod_NewShuiYuZhengFeng_Base.fight,param1.newShuiYuZhengFeng.fight);
         param1.registerDataCallback(Mod_NewShuiYuZhengFeng_Base.buy_challenge_ticket,param1.newShuiYuZhengFeng.buy_challenge_ticket);
         param1.registerDataCallback(Mod_NewShuiYuZhengFeng_Base.notify_announcement,param1.newShuiYuZhengFeng.notify_announcement);
         param1.registerDataCallback(Mod_NewShuiYuZhengFeng_Base.get_cup_rank_list,param1.newShuiYuZhengFeng.get_cup_rank_list);
      }
   }
}
