package com.protocols
{
   import com.Data;
   
   public class Mod_MiracleFightersPve
   {
       
      
      public function Mod_MiracleFightersPve()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_MiracleFightersPve_Base.get_player_info,param1.miracleFightersPVE.get_player_info);
         param1.registerDataCallback(Mod_MiracleFightersPve_Base.fight,param1.miracleFightersPVE.fight);
         param1.registerDataCallback(Mod_MiracleFightersPveTwo_Base.get_player_info,param1.miracleFightersPVE.get_player_info2);
         param1.registerDataCallback(Mod_MiracleFightersPveTwo_Base.fight,param1.miracleFightersPVE.fight2);
      }
   }
}
