package com.protocols
{
   import com.Data;
   
   public class Mod_StBigTurntable
   {
       
      
      public function Mod_StBigTurntable()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StBigTurntable_Base.get_big_turntable_info,param1.bigTurntable.get_big_turntable_info);
         param1.registerDataCallback(Mod_StBigTurntable_Base.turntable,param1.bigTurntable.turntable);
      }
   }
}
