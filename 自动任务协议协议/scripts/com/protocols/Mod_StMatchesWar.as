package com.protocols
{
   import com.Data;
   
   public class Mod_StMatchesWar
   {
       
      
      public function Mod_StMatchesWar()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StMatchesWarPrepare_Base.get_competitor_info,param1.stMatchesWarPrepare.get_competitor_info);
         param1.registerDataCallback(Mod_StMatchesWarPrepare_Base.apply,param1.stMatchesWarPrepare.apply);
         param1.registerDataCallback(Mod_StMatchesWarPrepare_Base.vote,param1.stMatchesWarPrepare.vote);
         param1.registerDataCallback(Mod_StMatchesWarPrepare_Base.guessing,param1.stMatchesWarPrepare.guessing);
         param1.registerDataCallback(Mod_StMatchesWarPrepare_Base.get_standings,param1.stMatchesWarPrepare.get_standings);
         param1.registerDataCallback(Mod_StMatchesWarPrepare_Base.serialize_war_report,param1.stMatchesWarPrepare.get_player_war_report);
         param1.registerDataCallback(Mod_StMatchesWarPrepare_Base.notify_status,param1.stMatchesWarPrepare.notify_status);
      }
   }
}
