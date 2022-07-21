package com.protocols
{
   import com.Data;
   
   public class Mod_StMouse
   {
       
      
      public function Mod_StMouse()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StMouse_Base.feed_panel,param1.stMouse.feed_panel);
         param1.registerDataCallback(Mod_StMouse_Base.feed,param1.stMouse.feed);
         param1.registerDataCallback(Mod_StMouse_Base.challenge_panel,param1.stMouse.challenge_panel);
         param1.registerDataCallback(Mod_StMouse_Base.buy_fight_time,param1.stMouse.buy_fight_time);
         param1.registerDataCallback(Mod_StMouse_Base.rank_panel,param1.stMouse.rank_panel);
         param1.registerDataCallback(Mod_StMouse_Base.get_deploy,param1.stMouse.get_deploy);
         param1.registerDataCallback(Mod_StMouse_Base.deploy,param1.stMouse.deploy);
         param1.registerDataCallback(Mod_StMouse_Base.get_monster_info,param1.stMouse.get_monster_info);
         param1.registerDataCallback(Mod_StMouse_Base.fight,param1.stMouse.fight);
      }
   }
}
