package com.protocols
{
   import com.Data;
   
   public class Mod_DoubleTurntable
   {
       
      
      public function Mod_DoubleTurntable()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_DoubleTurntable_Base.get_turntable_info,param1.doubleTurntable.get_turntable_info);
         param1.registerDataCallback(Mod_DoubleTurntable_Base.turntable,param1.doubleTurntable.turntable);
         param1.registerDataCallback(Mod_DoubleTurntable_Base.get_exchange_award_info,param1.doubleTurntable.get_exchange_award_info);
         param1.registerDataCallback(Mod_DoubleTurntable_Base.exchange_award,param1.doubleTurntable.exchange_award);
      }
   }
}
