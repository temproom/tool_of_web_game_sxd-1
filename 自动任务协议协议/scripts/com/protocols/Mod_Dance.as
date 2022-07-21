package com.protocols
{
   import com.Data;
   
   public class Mod_Dance
   {
       
      
      public function Mod_Dance()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_Dance_Base.get_dance_info,param1.dance.get_dance_info);
         param1.registerDataCallback(Mod_Dance_Base.start_dance,param1.dance.start_dance);
         param1.registerDataCallback(Mod_Dance_Base.receive_award,param1.dance.receive_award);
         param1.registerDataCallback(Mod_Dance_Base.notify_start_dance,param1.dance.notify_start_dance);
         param1.registerDataCallback(Mod_Dance_Base.notify_dance_status,param1.dance.notify_dance_status);
         param1.registerDataCallback(Mod_Dance_Base.get_activity_open_timestamp,param1.dance.get_activity_open_timestamp);
      }
   }
}
