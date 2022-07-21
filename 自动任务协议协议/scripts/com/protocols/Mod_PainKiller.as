package com.protocols
{
   import com.Data;
   
   public class Mod_PainKiller
   {
       
      
      public function Mod_PainKiller()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_Painkiller_Base.new_time_occur,param1.painKiller.new_time_occur);
         param1.registerDataCallback(Mod_Painkiller_Base.fight,param1.painKiller.fight);
         param1.registerDataCallback(Mod_Painkiller_Base.notify,param1.painKiller.notify);
         param1.registerDataCallback(Mod_Painkiller_Base.get_activity_state,param1.painKiller.get_activity_state);
         param1.registerDataCallback(Mod_Painkiller_Base.get_player_info,param1.painKiller.get_player_info);
         param1.registerDataCallback(Mod_Painkiller_Base.notify_award_box,param1.painKiller.notify_award_box);
         param1.registerDataCallback(Mod_Painkiller_Base.notify_high_level_juan_zhou,param1.painKiller.notify_high_level_juan_zhou);
         param1.registerDataCallback(Mod_Painkiller_Base.notify_npc_clear,param1.painKiller.notify_npc_clear);
         param1.registerDataCallback(Mod_Painkiller_Base.get_town_painkiller_npc_info,param1.painKiller.get_town_painkiller_npc_info);
         param1.registerDataCallback(Mod_Painkiller_Base.get_pannel_info,param1.painKiller.get_pannel_info);
      }
   }
}
