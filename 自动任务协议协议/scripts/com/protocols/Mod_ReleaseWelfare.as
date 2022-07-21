package com.protocols
{
   import com.Data;
   
   public class Mod_ReleaseWelfare
   {
       
      
      public function Mod_ReleaseWelfare()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_ReleaseWelfare_Base.get_info,param1.releaseWelfare.get_info);
         param1.registerDataCallback(Mod_ReleaseWelfare_Base.get_welfare,param1.releaseWelfare.get_welfare);
      }
   }
}
