package com.protocols
{
   import com.Data;
   
   public class Mod_HeroesWar
   {
       
      
      public function Mod_HeroesWar()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_HeroesWar_Base.get_heroes_open_time,param1.heroesWar.get_heroes_open_time);
         param1.registerDataCallback(Mod_HeroesWar_Base.open_heroes_war,param1.heroesWar.open_heroes_war);
         param1.registerDataCallback(Mod_HeroesWar_Base.close_heroes_war,param1.heroesWar.close_heroes_war);
         param1.registerDataCallback(Mod_HeroesWar_Base.get_heroes_player,param1.heroesWar.get_heroes_player);
         param1.registerDataCallback(Mod_HeroesWar_Base.join_heroes_war,param1.heroesWar.join_heroes_war);
         param1.registerDataCallback(Mod_HeroesWar_Base.exit_heroes_war,param1.heroesWar.exit_heroes_war);
         param1.registerDataCallback(Mod_HeroesWar_Base.get_war_result,param1.heroesWar.get_war_result);
         param1.registerDataCallback(Mod_HeroesWar_Base.notify,param1.heroesWar.notify);
         param1.registerDataCallback(Mod_HeroesWar_Base.notify_report,param1.heroesWar.notify_report);
         param1.registerDataCallback(Mod_HeroesWar_Base.finish_war,param1.heroesWar.finish_war);
         param1.registerDataCallback(Mod_HeroesWar_Base.buy_buff,param1.heroesWar.buy_buff);
         param1.registerDataCallback(Mod_HeroesWar_Base.get_buff,param1.heroesWar.get_buff);
         param1.registerDataCallback(Mod_HeroesWar_Base.set_robot,param1.heroesWar.set_robot);
         param1.registerDataCallback(Mod_HeroesWar_Base.get_robot_status,param1.heroesWar.get_robot_status);
         param1.registerDataCallback(Mod_HeroesWar_Base.get_war_mode,param1.heroesWar.get_war_mode);
         param1.registerDataCallback(Mod_HeroesWar_Base.notify_first_open_heroes_war,param1.heroesWar.notify_first_open_heroes_war);
         param1.registerDataCallback(Mod_HeroesWar_Base.get_end_gift_info,param1.heroesWar.get_end_gift_info);
         param1.registerDataCallback(Mod_HeroesWar_Base.get_end_gift,param1.heroesWar.get_end_gift);
      }
   }
}
