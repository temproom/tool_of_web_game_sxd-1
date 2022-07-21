package com.protocols
{
   import com.Data;
   
   public class Mod_HuntDemon
   {
       
      
      public function Mod_HuntDemon()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_HuntDemon_Base.open_hunt_demon,param1.huntDemon.open_hunt_demon);
         param1.registerDataCallback(Mod_HuntDemon_Base.hunt_demon,param1.huntDemon.hunt_demon);
      }
   }
}
