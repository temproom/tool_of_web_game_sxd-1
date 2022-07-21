package com.protocols
{
   import com.Data;
   
   public class Mod_Tower
   {
       
      
      public function Mod_Tower()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_Tower_Base.get_tower_info,param1.tower.get_tower_info);
         param1.registerDataCallback(Mod_Tower_Base.start_challenge,param1.tower.start_challenge);
         param1.registerDataCallback(Mod_Tower_Base.reset_layer,param1.tower.reset_layer);
         param1.registerDataCallback(Mod_Tower_Base.start_auto_challenge,param1.tower.start_auto_challenge);
         param1.registerDataCallback(Mod_Tower_Base.stop_auto_challenge,param1.tower.stop_auto_challenge);
         param1.registerDataCallback(Mod_Tower_Base.notify_auto_challenge_report,param1.tower.notify_auto_challenge_report);
         param1.registerDataCallback(Mod_Tower_Base.quickly_auto_challenge,param1.tower.quickly_auto_challenge);
         param1.registerDataCallback(Mod_Tower_Base.complete,param1.tower.complete);
         param1.registerDataCallback(Mod_Tower_Base.enter_next,param1.tower.enter_next);
         param1.registerDataCallback(Mod_Tower_Base.select_layer,param1.tower.select_layer);
      }
   }
}
