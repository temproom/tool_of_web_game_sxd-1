package com.protocols
{
   import com.Data;
   
   public class Mod_MazeTreasure
   {
       
      
      public function Mod_MazeTreasure()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_MazeTreasure_Base.open_panel,param1.mazeTreasure.open_panel);
         param1.registerDataCallback(Mod_MazeTreasure_Base.challenge,param1.mazeTreasure.challenge);
         param1.registerDataCallback(Mod_MazeTreasure_Base.buy_times,param1.mazeTreasure.buy_times);
         param1.registerDataCallback(Mod_MazeTreasure_Base.open_box,param1.mazeTreasure.open_box);
         param1.registerDataCallback(Mod_MazeTreasure_Base.shop_panel,param1.mazeTreasure.shop_panel);
         param1.registerDataCallback(Mod_MazeTreasure_Base.buy_shop_item,param1.mazeTreasure.buy_shop_item);
      }
   }
}
