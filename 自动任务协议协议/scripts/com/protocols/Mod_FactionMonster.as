package com.protocols
{
   import com.Data;
   
   public class Mod_FactionMonster
   {
       
      
      public function Mod_FactionMonster()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_FactionMonster_Base.get_status,param1.factionMonster.get_status);
         param1.registerDataCallback(Mod_FactionMonster_Base.get_monster_info,param1.factionMonster.get_monster_info);
         param1.registerDataCallback(Mod_FactionMonster_Base.start_fight,param1.factionMonster.start_fight);
         param1.registerDataCallback(Mod_FactionMonster_Base.notify,param1.factionMonster.notify);
         param1.registerDataCallback(Mod_FactionMonster_Base.join,new Function());
         param1.registerDataCallback(Mod_FactionMonster_Base.get_win_player_list,param1.factionMonster.get_win_player_list);
         param1.registerDataCallback(Mod_FactionMonster_Base.is_can_get_award,param1.factionMonster.is_can_get_award);
         param1.registerDataCallback(Mod_FactionMonster_Base.get_award,param1.factionMonster.get_award);
         param1.registerDataCallback(Mod_FactionMonster_Base.notify_get_award,param1.factionMonster.notify_get_award);
      }
   }
}
