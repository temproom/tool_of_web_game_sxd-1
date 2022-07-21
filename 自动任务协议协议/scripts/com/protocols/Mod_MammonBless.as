package com.protocols
{
   import com.Data;
   
   public class Mod_MammonBless
   {
       
      
      public function Mod_MammonBless()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_MammonBless_Base.get_info,param1.mammonBless.get_info);
      }
   }
}
