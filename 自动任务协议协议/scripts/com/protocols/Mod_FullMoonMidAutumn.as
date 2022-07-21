package com.protocols
{
   import com.Data;
   
   public class Mod_FullMoonMidAutumn
   {
       
      
      public function Mod_FullMoonMidAutumn()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_FullMoonMidAutumn_Base.get_info,param1.fullMoonMidAutumn.get_info);
         param1.registerDataCallback(Mod_FullMoonMidAutumn_Base.gain_award,param1.fullMoonMidAutumn.gain_award);
         param1.registerDataCallback(Mod_FullMoonMidAutumn_Base.gain_totoal_award,param1.fullMoonMidAutumn.gain_totoal_award);
         param1.registerDataCallback(Mod_FullMoonMidAutumn_Base.make_moon_cake,param1.fullMoonMidAutumn.make_moon_cake);
         param1.registerDataCallback(Mod_FullMoonMidAutumn_Base.get_player_cake_info,param1.fullMoonMidAutumn.get_player_cake_info);
         param1.registerDataCallback(Mod_FullMoonMidAutumn_Base.eat_moon_cake,param1.fullMoonMidAutumn.eat_moon_cake);
      }
   }
}
