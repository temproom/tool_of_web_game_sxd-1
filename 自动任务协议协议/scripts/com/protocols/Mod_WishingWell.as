package com.protocols
{
   import com.Data;
   
   public class Mod_WishingWell
   {
       
      
      public function Mod_WishingWell()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_WishingWell_Base.get_info,param1.wishingWell.get_info);
         param1.registerDataCallback(Mod_WishingWell_Base.wishing,param1.wishingWell.wishing);
         param1.registerDataCallback(Mod_WishingWell_Base.log,param1.wishingWell.log);
         param1.registerDataCallback(Mod_WishingWell_Base.get_activity_state,param1.wishingWell.get_activity_state);
      }
   }
}
