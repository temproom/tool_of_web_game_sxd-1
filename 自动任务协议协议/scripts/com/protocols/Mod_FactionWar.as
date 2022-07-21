package com.protocols
{
   import com.Data;
   
   public class Mod_FactionWar
   {
       
      
      public function Mod_FactionWar()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_FactionWar_Base.notify_status,param1.factionWarMap.notify_status);
         param1.registerDataCallback(Mod_FactionWar_Base.get_faction_war_list,param1.factionWarMap.get_faction_war_list);
         param1.registerDataCallback(Mod_FactionWar_Base.sign_up,param1.factionWarMap.sign_up);
         param1.registerDataCallback(Mod_FactionWar_Base.sign_up_list,param1.factionWarMap.sign_up_list);
         param1.registerDataCallback(Mod_FactionWar_Base.notify_open_faction_war,param1.factionWarMap.notify_open_faction_war);
         param1.registerDataCallback(Mod_FactionWar_Base.cup_list,param1.factionWarMap.cup_list);
         param1.registerDataCallback(Mod_FactionWar_Base.get_faction_war_info,param1.factionWarMap.get_faction_war_info);
         param1.registerDataCallback(Mod_FactionWar_Base.notify_begin_faction_war,param1.factionWarMap.notify_begin_faction_war);
         param1.registerDataCallback(Mod_FactionWar_Base.fight_player,param1.factionWarMap.fight_player);
         param1.registerDataCallback(Mod_FactionWar_Base.notify_versus_fighting,param1.factionWarMap.notify_versus_fighting);
         param1.registerDataCallback(Mod_FactionWar_Base.send_versus_fight_data,param1.factionWarMap.send_versus_fight_data);
         param1.registerDataCallback(Mod_FactionWar_Base.notify_versus_fight_over,param1.factionWarMap.notify_versus_fight_over);
         param1.registerDataCallback(Mod_FactionWar_Base.notify_round_over,param1.factionWarMap.notify_round_over);
         param1.registerDataCallback(Mod_FactionWar_Base.notify_faction_war_over,param1.factionWarMap.notify_faction_war_over);
         param1.registerDataCallback(Mod_FactionWar_Base.notify_faction_war_gift,param1.factionWarMap.notify_faction_war_gift);
         param1.registerDataCallback(Mod_FactionWar_Base.get_faction_war_gift_detail,param1.factionWarMap.get_faction_war_gift_detail);
         param1.registerDataCallback(Mod_FactionWar_Base.give_faction_war_gift,param1.factionWarMap.give_faction_war_gift);
         param1.registerDataCallback(Mod_FactionWar_Base.notify_good_faction_war_gift,param1.factionWarMap.notify_good_faction_war_gift);
         param1.registerDataCallback(Mod_FactionWar_Base.get_versus_rank_list,param1.factionWarMap.get_versus_rank_list);
         param1.registerDataCallback(Mod_FactionWar_Base.notify_give_faction_war_gift,param1.factionWarMap.notify_give_faction_war_gift);
         param1.registerDataCallback(Mod_FactionWar_Base.get_my_faction_war,param1.factionWarMap.get_my_faction_war);
      }
   }
}
