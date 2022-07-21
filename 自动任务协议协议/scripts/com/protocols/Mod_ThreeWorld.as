package com.protocols
{
   import com.Data;
   
   public class Mod_ThreeWorld
   {
       
      
      public function Mod_ThreeWorld()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_ThreeWorld_Base.get_status,param1.threeWorld.get_status);
         param1.registerDataCallback(Mod_ThreeWorld_Base.notify_status,param1.threeWorld.get_status);
         param1.registerDataCallback(Mod_ThreeWorld_Base.get_login_info,param1.threeWorld.get_login_info);
         param1.registerDataCallback(Mod_ThreeWorld_Base.login,param1.threeWorld.login);
         param1.registerDataCallback(Mod_ThreeWorld_Base.three_world_status,param1.threeWorld.three_world_status);
         param1.registerDataCallback(Mod_ThreeWorld_Base.get_reset_time,param1.threeWorld.get_reset_time);
      }
   }
}
