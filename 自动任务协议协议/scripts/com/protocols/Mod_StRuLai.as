package com.protocols
{
   import com.Data;
   
   public class Mod_StRuLai
   {
       
      
      public function Mod_StRuLai()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StRulai_Base.get_rulai_info,param1.stTakeBible.get_rulai_info);
         param1.registerDataCallback(Mod_StRulai_Base.player_rulai_incense,param1.stTakeBible.player_rulai_incense);
         param1.registerDataCallback(Mod_StRulai_Base.incense_full_notify,param1.stTakeBible.incense_full_notify);
         param1.registerDataCallback(Mod_StRulai_Base.get_player_incense_type,param1.stTakeBible.get_player_incense_type);
      }
   }
}
