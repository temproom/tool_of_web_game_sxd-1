package com.protocols
{
   import com.Data;
   
   public class Mod_LotusLamp
   {
       
      
      public function Mod_LotusLamp()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_LotusLamp_Base.get_activity_time,param1.lotusLamp.get_activity_time);
         param1.registerDataCallback(Mod_LotusLamp_Base.enter_activity,param1.lotusLamp.enter_activity);
         param1.registerDataCallback(Mod_LotusLamp_Base.exit_activity,param1.lotusLamp.exit_activity);
         param1.registerDataCallback(Mod_LotusLamp_Base.bloom,param1.lotusLamp.bloom);
         param1.registerDataCallback(Mod_LotusLamp_Base.other_bloom_notify,param1.lotusLamp.other_bloom_notify);
         param1.registerDataCallback(Mod_LotusLamp_Base.notify,param1.lotusLamp.notify);
      }
   }
}
