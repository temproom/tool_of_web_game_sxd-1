package com.protocols
{
   import com.Data;
   
   public class Mod_DunhuangTreasure
   {
       
      
      public function Mod_DunhuangTreasure()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_DunhuangTreasure_Base.get_dunhuang_treasure_info,param1.dunHuangTreasure.get_dunhuang_treasure_info);
         param1.registerDataCallback(Mod_DunhuangTreasure_Base.open_treasure,param1.dunHuangTreasure.open_treasure);
         param1.registerDataCallback(Mod_DunhuangTreasure_Base.get_exchange_info,param1.dunHuangTreasure.get_exchange_info);
         param1.registerDataCallback(Mod_DunhuangTreasure_Base.exchange,param1.dunHuangTreasure.exchange);
         param1.registerDataCallback(Mod_DunhuangTreasure_Base.get_gift,param1.dunHuangTreasure.get_gift);
      }
   }
}
