package com.protocols
{
   import com.Data;
   
   public class Mod_RollCake
   {
       
      
      public function Mod_RollCake()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_RollCake_Base.roll,param1.rollCake.roll);
         param1.registerDataCallback(Mod_RollCake_Base.get_count,param1.rollCake.get_count);
         param1.registerDataCallback(Mod_RollCake_Base.reroll,param1.rollCake.reroll);
         param1.registerDataCallback(Mod_RollCake_Base.get_award,param1.rollCake.get_award);
         param1.registerDataCallback(Mod_RollCake_Base.get_state,param1.rollCake.get_state);
         param1.registerDataCallback(Mod_RollCake_Base.is_auto,param1.rollCake.is_auto);
         param1.registerDataCallback(Mod_RollCake_Base.set_auto,param1.rollCake.set_auto);
      }
   }
}
