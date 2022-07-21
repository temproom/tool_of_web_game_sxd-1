package com.protocols
{
   import com.Data;
   
   public class Mod_Pinnacle
   {
       
      
      public function Mod_Pinnacle()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_Pinnacle_Base.pinnacle_info,param1.pinnacle.pinnacle_info);
         param1.registerDataCallback(Mod_Pinnacle_Base.set_hid,param1.pinnacle.set_hid);
      }
   }
}
