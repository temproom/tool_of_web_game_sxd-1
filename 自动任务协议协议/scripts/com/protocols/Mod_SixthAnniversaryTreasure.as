package com.protocols
{
   import com.Data;
   
   public class Mod_SixthAnniversaryTreasure
   {
       
      
      public function Mod_SixthAnniversaryTreasure()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_SixthAnniversaryTreasure_Base.get_sixth_anniversary_treasure_info,param1.sixthAnniversaryTreasure.get_sixth_anniversary_treasure_info);
         param1.registerDataCallback(Mod_SixthAnniversaryTreasure_Base.meet,param1.sixthAnniversaryTreasure.meet);
         param1.registerDataCallback(Mod_SixthAnniversaryTreasure_Base.exchange,param1.sixthAnniversaryTreasure.exchange);
      }
   }
}
