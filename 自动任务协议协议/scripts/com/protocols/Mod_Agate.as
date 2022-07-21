package com.protocols
{
   import com.Data;
   
   public class Mod_Agate
   {
       
      
      public function Mod_Agate()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_Agate_Base.agate_list,param1.agate.agate_list);
         param1.registerDataCallback(Mod_Agate_Base.agate_use,param1.agate.agate_use);
      }
   }
}
