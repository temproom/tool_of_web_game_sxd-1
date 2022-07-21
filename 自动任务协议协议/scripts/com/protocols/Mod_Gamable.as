package com.protocols
{
   import com.Data;
   
   public class Mod_Gamable
   {
       
      
      public function Mod_Gamable()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_Gamable_Base.get_gamable_info,param1.gamable.get_gamable_info);
         param1.registerDataCallback(Mod_Gamable_Base.bet,param1.gamable.bet);
         param1.registerDataCallback(Mod_Gamable_Base.notify_gamable_live,param1.gamable.notify_gamable_live);
         param1.registerDataCallback(Mod_Gamable_Base.player_gamable_offline,param1.gamable.player_gamable_offline);
         param1.registerDataCallback(Mod_Gamable_Base.player_gamable_online,param1.gamable.player_gamable_online);
         param1.registerDataCallback(Mod_Gamable_Base.get_award,param1.gamable.get_award);
         param1.registerDataCallback(Mod_Gamable_Base.notify_player_have_yutu,param1.gamable.notify_player_have_yutu);
         param1.registerDataCallback(Mod_Gamable_Base.get_player_award_flag,param1.gamable.get_player_award_flag);
      }
   }
}
