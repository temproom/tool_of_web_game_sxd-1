package com.protocols
{
   import com.Data;
   
   public class Mod_StShanHaiRelic
   {
       
      
      public function Mod_StShanHaiRelic()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StShanhaiRelic_Base.activity_state,param1.stShanHaiRelic.activity_state);
         param1.registerDataCallback(Mod_StShanhaiRelic_Base.prepare_panel,param1.stShanHaiRelic.prepare_panel);
         param1.registerDataCallback(Mod_StShanhaiRelic_Base.vote_panel,param1.stShanHaiRelic.vote_panel);
         param1.registerDataCallback(Mod_StShanhaiRelic_Base.vote,param1.stShanHaiRelic.vote);
         param1.registerDataCallback(Mod_StShanhaiRelic_Base.main_map_panel,param1.stShanHaiRelic.main_map_panel);
         param1.registerDataCallback(Mod_StShanhaiRelic_Base.relic_map_panel,param1.stShanHaiRelic.relic_map_panel);
         param1.registerDataCallback(Mod_StShanhaiRelic_Base.get_m1_rank,param1.stShanHaiRelic.get_m1_rank);
         param1.registerDataCallback(Mod_StShanhaiRelic_Base.enter_m1,param1.stShanHaiRelic.enter_m1);
         param1.registerDataCallback(Mod_StShanhaiRelic_Base.notify_m1_change,param1.stShanHaiRelic.notify_m1_change);
         param1.registerDataCallback(Mod_StShanhaiRelic_Base.get_monster_team_info_m1,param1.stShanHaiRelic.get_monster_team_info_m1);
         param1.registerDataCallback(Mod_StShanhaiRelic_Base.buy_times_m1,param1.stShanHaiRelic.buy_times_m1);
         param1.registerDataCallback(Mod_StShanhaiRelic_Base.fight_monster_m1,param1.stShanHaiRelic.fight_monster_m1);
         param1.registerDataCallback(Mod_StShanhaiRelic_Base.get_m2_rank,param1.stShanHaiRelic.get_m2_rank);
         param1.registerDataCallback(Mod_StShanhaiRelic_Base.enter_m2,param1.stShanHaiRelic.enter_m2);
         param1.registerDataCallback(Mod_StShanhaiRelic_Base.notify_m2_change,param1.stShanHaiRelic.notify_m2_change);
         param1.registerDataCallback(Mod_StShanhaiRelic_Base.get_monster_team_info_m2,param1.stShanHaiRelic.get_monster_team_info_m2);
         param1.registerDataCallback(Mod_StShanhaiRelic_Base.buy_times_m2,param1.stShanHaiRelic.buy_times_m2);
         param1.registerDataCallback(Mod_StShanhaiRelic_Base.fight_monster_m2,param1.stShanHaiRelic.fight_monster_m2);
         param1.registerDataCallback(Mod_StShanhaiRelic_Base.get_m3_rank,param1.stShanHaiRelic.get_m3_rank);
         param1.registerDataCallback(Mod_StShanhaiRelic_Base.enter_m3,param1.stShanHaiRelic.enter_m3);
         param1.registerDataCallback(Mod_StShanhaiRelic_Base.notify_m3_change,param1.stShanHaiRelic.notify_m3_change);
         param1.registerDataCallback(Mod_StShanhaiRelic_Base.get_monster_team_info_m3,param1.stShanHaiRelic.get_monster_team_info_m3);
         param1.registerDataCallback(Mod_StShanhaiRelic_Base.buy_times_m3,param1.stShanHaiRelic.buy_times_m3);
         param1.registerDataCallback(Mod_StShanhaiRelic_Base.fight_monster_m3,param1.stShanHaiRelic.fight_monster_m3);
         param1.registerDataCallback(Mod_StShanhaiRelic_Base.treasury_panel,param1.stShanHaiRelic.treasury_panel);
         param1.registerDataCallback(Mod_StShanhaiRelic_Base.get_daily_award,param1.stShanHaiRelic.get_daily_award);
         param1.registerDataCallback(Mod_StShanhaiRelic_Base.open_box,param1.stShanHaiRelic.open_box);
         param1.registerDataCallback(Mod_StShanhaiRelic_Base.shop_panel,param1.stShanHaiRelic.shop_panel);
         param1.registerDataCallback(Mod_StShanhaiRelic_Base.buy_shop_item,param1.stShanHaiRelic.buy_shop_item);
         param1.registerDataCallback(Mod_StShanhaiRelic_Base.get_relic_rank,param1.stShanHaiRelic.get_relic_rank);
         param1.registerDataCallback(Mod_StShanhaiRelic_Base.set_tip,param1.stShanHaiRelic.set_tip);
         param1.registerDataCallback(Mod_StShanhaiRelic_Base.broadcast_all_complete,param1.stShanHaiRelic.broadcast_all_complete);
         param1.registerDataCallback(Mod_StShanhaiRelic_Base.broadcast_box_change,param1.stShanHaiRelic.broadcast_box_change);
      }
   }
}
