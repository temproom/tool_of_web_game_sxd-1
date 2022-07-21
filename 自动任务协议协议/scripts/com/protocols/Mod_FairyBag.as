package com.protocols
{
   import com.Data;
   
   public class Mod_FairyBag
   {
       
      
      public function Mod_FairyBag()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_FairyBag_Base.get_fairy_bag_info,param1.fairyBag.get_fairy_bag_info);
         param1.registerDataCallback(Mod_FairyBag_Base.get_coins,param1.fairyBag.get_coins);
      }
   }
}
