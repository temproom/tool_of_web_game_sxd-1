package com.protocols
{
   import com.Data;
   
   public class Mod_SectWar
   {
       
      
      public function Mod_SectWar()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_SectWar_Base.get_state,param1.sectWar.get_stateInfo);
         param1.registerDataCallback(Mod_SectWar_Base.panel_info,param1.sectWar.panel_infoInfo);
         param1.registerDataCallback(Mod_SectWar_Base.key_point_info,param1.sectWar.key_point_infoInfo);
         param1.registerDataCallback(Mod_SectWar_Base.add_fight_count,param1.sectWar.add_fight_countInfo);
         param1.registerDataCallback(Mod_SectWar_Base.set_defender,param1.sectWar.set_defenderInfo);
         param1.registerDataCallback(Mod_SectWar_Base.cancel_defend,param1.sectWar.cancel_defendInfo);
         param1.registerDataCallback(Mod_SectWar_Base.fight,param1.sectWar.fightInfo);
         param1.registerDataCallback(Mod_SectWar_Base.notify_fight_win,param1.sectWar.notify_fight_winInfo);
         param1.registerDataCallback(Mod_SectWar_Base.rank_list,param1.sectWar.rank_listInfo);
         param1.registerDataCallback(Mod_SectWar_Base.get_state_game_srv,param1.sectWar.get_state_game_srv);
         param1.registerDataCallback(Mod_SectWar_Base.notify_get_sect_war_monster,param1.sectWar.notify_get_sect_war_monster);
      }
   }
}
