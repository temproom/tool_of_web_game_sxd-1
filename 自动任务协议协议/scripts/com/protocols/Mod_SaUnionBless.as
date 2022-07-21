package com.protocols
{
   import com.Data;
   
   public class Mod_SaUnionBless
   {
       
      
      public function Mod_SaUnionBless()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_SaUnionBless_Base.sa_union_bless_info,param1.saUnionBless.sa_union_bless_info);
         param1.registerDataCallback(Mod_SaUnionBless_Base.bless,param1.saUnionBless.bless);
      }
   }
}
