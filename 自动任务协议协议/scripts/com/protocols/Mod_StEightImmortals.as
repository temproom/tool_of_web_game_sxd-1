package com.protocols
{
   import com.Data;
   
   public class Mod_StEightImmortals
   {
       
      
      public function Mod_StEightImmortals()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StEightImmortals_Base.get_finished_missions,param1.stEightImmortals.get_finished_missions);
         param1.registerDataCallback(Mod_StEightImmortals_Base.enter_mission,param1.stEightImmortals.enter_mission);
         param1.registerDataCallback(Mod_StEightImmortals_Base.fight,param1.stEightImmortals.fight);
         param1.registerDataCallback(Mod_StEightImmortals_Base.accept_assistant,param1.stEightImmortals.accept_assistant);
         param1.registerDataCallback(Mod_StEightImmortals_Base.get_award,param1.stEightImmortals.get_award);
         param1.registerDataCallback(Mod_StEightImmortals_Base.use_health_item,param1.stEightImmortals.use_health_item);
         param1.registerDataCallback(Mod_StEightImmortals_Base.get_period_one_flag,param1.stEightImmortals.get_period_one_flag);
         param1.registerDataCallback(Mod_StEightImmortals_Base.notify_period_one_finished,param1.stEightImmortals.notify_period_one_finished);
         param1.registerDataCallback(Mod_StEightImmortals_Base.get_period_two_flag,param1.stEightImmortals.get_period_two_flag);
         param1.registerDataCallback(Mod_StEightImmortals_Base.notify_period_two_finished,param1.stEightImmortals.notify_period_two_finished);
         param1.registerDataCallback(Mod_StEightImmortals_Base.use_health_prop,param1.stEightImmortals.use_health_prop);
      }
   }
}
