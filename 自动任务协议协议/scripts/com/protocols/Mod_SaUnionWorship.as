package com.protocols
{
   import com.Data;
   
   public class Mod_SaUnionWorship
   {
       
      
      public function Mod_SaUnionWorship()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_SaUnionWorship_Base.open_panel,param1.saUnionWorship.open_panel);
         param1.registerDataCallback(Mod_SaUnionWorship_Base.worship,param1.saUnionWorship.worship);
         param1.registerDataCallback(Mod_SaUnionWorship_Base.get_record,param1.saUnionWorship.get_record);
         param1.registerDataCallback(Mod_SaUnionWorship_Base.vote_panel,param1.saUnionWorship.vote_panel);
         param1.registerDataCallback(Mod_SaUnionWorship_Base.vote,param1.saUnionWorship.vote);
      }
   }
}
