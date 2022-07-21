package com.protocols
{
   import com.Data;
   
   public class Mod_CallOfBoss
   {
       
      
      public function Mod_CallOfBoss()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_CallOfBoss_Base.get_activity_state,param1.callOfBoss.get_activity_state);
         param1.registerDataCallback(Mod_CallOfBoss_Base.notify,param1.callOfBoss.notify);
         param1.registerDataCallback(Mod_CallOfBoss_Base.get_contribute_info,param1.callOfBoss.get_contribute_info);
         param1.registerDataCallback(Mod_CallOfBoss_Base.contribute,param1.callOfBoss.contribute);
         param1.registerDataCallback(Mod_CallOfBoss_Base.get_call_of_boss_flag,param1.callOfBoss.get_call_of_boss_flag);
      }
   }
}
