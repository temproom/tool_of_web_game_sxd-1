package com.protocols
{
   import com.Data;
   
   public class Mod_UproarHeaven
   {
       
      
      public function Mod_UproarHeaven()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_UproarHeaven_Base.palace_info,param1.uproarHeaven.palace_info);
         param1.registerDataCallback(Mod_UproarHeaven_Base.palace_monster_info,param1.uproarHeaven.palace_monster_info);
         param1.registerDataCallback(Mod_UproarHeaven_Base.fight,param1.uproarHeaven.fight);
         param1.registerDataCallback(Mod_UproarHeaven_Base.receive_award,param1.uproarHeaven.receive_award);
      }
   }
}
