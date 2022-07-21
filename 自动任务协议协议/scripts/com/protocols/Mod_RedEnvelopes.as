package com.protocols
{
   import com.Data;
   
   public class Mod_RedEnvelopes
   {
       
      
      public function Mod_RedEnvelopes()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_RedEnvelopes_Base.get_envelopes_info,param1.redEnvelopes.get_envelopes_info);
         param1.registerDataCallback(Mod_RedEnvelopes_Base.get_envelope,param1.redEnvelopes.get_envelope);
         param1.registerDataCallback(Mod_RedEnvelopes_Base.get_date,param1.redEnvelopes.get_date);
      }
   }
}
