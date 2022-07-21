package com.protocols
{
   import com.Data;
   
   public class Mod_ChristmasHuntDemon
   {
       
      
      public function Mod_ChristmasHuntDemon()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_ChristmasHuntDemon_Base.open_christmas_hunt_demon,param1.christmasHuntDemon.open_christmas_hunt_demon);
         param1.registerDataCallback(Mod_ChristmasHuntDemon_Base.close_christmas_hunt_demon,param1.christmasHuntDemon.close_christmas_hunt_demon);
         param1.registerDataCallback(Mod_ChristmasHuntDemon_Base.hunt,param1.christmasHuntDemon.hunt);
         param1.registerDataCallback(Mod_ChristmasHuntDemon_Base.hunt_notify,param1.christmasHuntDemon.hunt_notify);
         param1.registerDataCallback(Mod_ChristmasHuntDemon_Base.active_time,param1.christmasHuntDemon.active_time);
         param1.registerDataCallback(Mod_ChristmasHuntDemon_Base.get_player_choose_info,param1.christmasHuntDemon.get_player_choose_info);
         param1.registerDataCallback(Mod_ChristmasHuntDemon_Base.choose,param1.christmasHuntDemon.choose);
         param1.registerDataCallback(Mod_ChristmasHuntDemon_Base.get_suit,param1.christmasHuntDemon.get_suit);
         param1.registerDataCallback(Mod_ChristmasHuntDemon_Base.get_lun_hui_stone,param1.christmasHuntDemon.get_lun_hui_stone);
      }
   }
}
