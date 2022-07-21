package com.protocols
{
   import com.Data;
   
   public class Mod_ClientFlag
   {
       
      
      public function Mod_ClientFlag()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_ClientFlag_Base.get_all_flag,param1.clientFlag.get_all_flag);
         param1.registerDataCallback(Mod_ClientFlag_Base.get_single_mod_flag,param1.clientFlag.get_single_mod_flag);
      }
   }
}
