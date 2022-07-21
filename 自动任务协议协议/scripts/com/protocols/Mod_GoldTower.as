package com.protocols
{
   import com.Data;
   
   public class Mod_GoldTower
   {
       
      
      public function Mod_GoldTower()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_GoldTower_Base.tower_info,param1.goldTower.tower_info);
         param1.registerDataCallback(Mod_GoldTower_Base.draw,param1.goldTower.draw);
         param1.registerDataCallback(Mod_GoldTower_Base.get_exchange_award_info,param1.goldTower.get_exchange_award_info);
         param1.registerDataCallback(Mod_GoldTower_Base.exchange_award,param1.goldTower.exchange_award);
         param1.registerDataCallback(Mod_GoldTower_Base.get_top_award,param1.goldTower.get_top_award);
      }
   }
}
