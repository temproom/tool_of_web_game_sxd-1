package com.protocols
{
   import com.Data;
   
   public class Mod_Td
   {
       
      
      public function Mod_Td()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_Td_Base.get_race_players,param1.td.get_race_players);
         param1.registerDataCallback(Mod_Td_Base.enter,param1.td.enter);
         param1.registerDataCallback(Mod_Td_Base.quit_race,param1.td.quit_race);
         param1.registerDataCallback(Mod_Td_Base.move_to,param1.td.move_to);
         param1.registerDataCallback(Mod_Td_Base.move_to_finally,param1.td.move_to_finally);
         param1.registerDataCallback(Mod_Td_Base.fight,param1.td.fight);
         param1.registerDataCallback(Mod_Td_Base.notify_move_to,param1.td.notify_move_to);
         param1.registerDataCallback(Mod_Td_Base.notify_enter_race,param1.td.notify_enter_race);
         param1.registerDataCallback(Mod_Td_Base.notify_quit_race,param1.td.notify_quit_race);
         param1.registerDataCallback(Mod_Td_Base.notify_monster_in,param1.td.notify_monster_in);
         param1.registerDataCallback(Mod_Td_Base.notify_monster_out,param1.td.notify_monster_out);
      }
   }
}
