package com.protocols
{
   import com.Data;
   
   public class Mod_StTrials
   {
       
      
      public function Mod_StTrials()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StTrials_Base.active_info,param1.stTrials.active_info);
         param1.registerDataCallback(Mod_StTrials_Base.mode_status,param1.stTrials.mode_status);
         param1.registerDataCallback(Mod_StTrials_Base.mode_info,param1.stTrials.mode_info);
         param1.registerDataCallback(Mod_StTrials_Base.challenge,param1.stTrials.challenge);
         param1.registerDataCallback(Mod_StTrials_Base.get_award,param1.stTrials.get_award);
         param1.registerDataCallback(Mod_StTrials_Base.notify_active_status,param1.stTrials.notify_active_status);
         param1.registerDataCallback(Mod_StTrials_Base.notify_pass,param1.stTrials.notify_pass);
      }
   }
}
