package com.protocols
{
   import com.Data;
   
   public class Mod_LuckyWheel
   {
       
      
      public function Mod_LuckyWheel()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_LuckyWheel_Base.open_lucky_wheel,param1.luckyWheel.open_lucky_wheel);
         param1.registerDataCallback(Mod_LuckyWheel_Base.start_lucky_wheel,param1.luckyWheel.start_lucky_wheel);
      }
   }
}
