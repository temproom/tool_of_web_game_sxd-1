package com.protocols
{
   import com.Data;
   
   public class Mod_FourthAnniversaryFightCard
   {
       
      
      public function Mod_FourthAnniversaryFightCard()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_FourthAnniversaryFightCard_Base.get_info,param1.fourthAnniversaryFightCard.get_info);
         param1.registerDataCallback(Mod_FourthAnniversaryFightCard_Base.fight,param1.fourthAnniversaryFightCard.fight);
         param1.registerDataCallback(Mod_FourthAnniversaryFightCard_Base.exchange,param1.fourthAnniversaryFightCard.exchange);
         param1.registerDataCallback(Mod_FourthAnniversaryFightCard_Base.open_box,param1.fourthAnniversaryFightCard.open_box);
      }
   }
}
