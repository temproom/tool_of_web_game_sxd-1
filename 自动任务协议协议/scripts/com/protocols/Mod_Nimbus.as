package com.protocols
{
   import com.Data;
   
   public class Mod_Nimbus
   {
       
      
      public function Mod_Nimbus()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_Nimbus_Base.nimbus_info,param1.nimbus.nimbus_info);
         param1.registerDataCallback(Mod_Nimbus_Base.gather_nimbus,param1.nimbus.gather_nimbus);
      }
   }
}
