package com.protocols
{
   import com.Data;
   
   public class Mod_DayFallsGift
   {
       
      
      public function Mod_DayFallsGift()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_DayFallsGift_Base.day_falls_info,param1.chargePackage.day_falls_info);
         param1.registerDataCallback(Mod_DayFallsGift_Base.get_gift,param1.chargePackage.get_gift);
         param1.registerDataCallback(Mod_DayFallsGift_Base.notify_status,param1.chargePackage.notify_status);
      }
   }
}
