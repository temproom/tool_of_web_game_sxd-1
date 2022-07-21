package com.protocols
{
   import com.Data;
   
   public class Mod_MagicTreasure
   {
       
      
      public function Mod_MagicTreasure()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_MagicTreasure_Base.get_info,param1.magicTreasure.get_info);
         param1.registerDataCallback(Mod_MagicTreasure_Base.draw,param1.magicTreasure.draw);
         param1.registerDataCallback(Mod_MagicTreasure_Base.exchange,param1.magicTreasure.exchange);
         param1.registerDataCallback(Mod_MagicTreasure_Base.use_draw_times_exchange,param1.magicTreasure.use_draw_times_exchange);
      }
   }
}
