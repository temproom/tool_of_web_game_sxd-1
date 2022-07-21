package com.protocols
{
   import com.Data;
   
   public class Mod_OriginTrial
   {
       
      
      public function Mod_OriginTrial()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_OriginTrial_Base.get_info,param1.originTrial.get_info);
         param1.registerDataCallback(Mod_OriginTrial_Base.buy_times,param1.originTrial.buy_times);
         param1.registerDataCallback(Mod_OriginTrial_Base.fight,param1.originTrial.fight);
         param1.registerDataCallback(Mod_OriginTrial_Base.open_box,param1.originTrial.open_box);
      }
   }
}
