package com.protocols
{
   import com.Data;
   
   public class Mod_SummerFindTreasure
   {
       
      
      public function Mod_SummerFindTreasure()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_SummerFindTreasure_Base.open_panel,param1.summerFindTreasure.open_panel);
         param1.registerDataCallback(Mod_SummerFindTreasure_Base.use_bomb,param1.summerFindTreasure.use_bomb);
         param1.registerDataCallback(Mod_SummerFindTreasure_Base.buy_bomb,param1.summerFindTreasure.buy_bomb);
         param1.registerDataCallback(Mod_SummerFindTreasure_Base.exchange,param1.summerFindTreasure.exchange);
      }
   }
}
