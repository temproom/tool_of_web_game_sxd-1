package com.protocols
{
   import com.Data;
   
   public class Mod_MayDayFindTreasure
   {
       
      
      public function Mod_MayDayFindTreasure()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_MayDayFindTreasure_Base.may_day_find_treasure_info,param1.mayDayFindTreasure.may_day_find_treasure_info);
         param1.registerDataCallback(Mod_MayDayFindTreasure_Base.buy_hammer,param1.mayDayFindTreasure.buy_hammer);
         param1.registerDataCallback(Mod_MayDayFindTreasure_Base.exchange_gift,param1.mayDayFindTreasure.exchange_gift);
         param1.registerDataCallback(Mod_MayDayFindTreasure_Base.find_treasure,param1.mayDayFindTreasure.find_treasure);
      }
   }
}
