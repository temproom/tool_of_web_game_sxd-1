package com.protocols
{
   import com.Data;
   
   public class Mod_NumberTreasure
   {
       
      
      public function Mod_NumberTreasure()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_NumberTreasure_Base.get_number_treasure_info,param1.numberTreasure.get_number_treasure_info);
         param1.registerDataCallback(Mod_NumberTreasure_Base.draw,param1.numberTreasure.draw);
      }
   }
}
