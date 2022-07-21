package com.protocols
{
   import com.Data;
   
   public class Mod_IceCaveTreasure
   {
       
      
      public function Mod_IceCaveTreasure()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_IceCaveTreasure_Base.activity_info,param1.iceCaveTreasure.activity_info);
         param1.registerDataCallback(Mod_IceCaveTreasure_Base.hit_ice,param1.iceCaveTreasure.hit_ice);
         param1.registerDataCallback(Mod_IceCaveTreasure_Base.buy_hammer,param1.iceCaveTreasure.buy_hammer);
         param1.registerDataCallback(Mod_IceCaveTreasure_Base.get_gift,param1.iceCaveTreasure.get_gift);
      }
   }
}
