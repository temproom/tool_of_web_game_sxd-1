package com.protocols
{
   import com.Data;
   
   public class Mod_FortuneStcik
   {
       
      
      public function Mod_FortuneStcik()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_FortuneStick_Base.open_panel,param1.fortuneStick.open_panel);
         param1.registerDataCallback(Mod_FortuneStick_Base.exchange,param1.fortuneStick.exchange);
         param1.registerDataCallback(Mod_FortuneStick_Base.lottery,param1.fortuneStick.lottery);
         param1.registerDataCallback(Mod_FortuneStick_Base.notify_update,param1.fortuneStick.notify_update);
      }
   }
}
