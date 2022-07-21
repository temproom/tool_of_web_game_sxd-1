package com.protocols
{
   import com.Data;
   
   public class Mod_GuessPartner
   {
       
      
      public function Mod_GuessPartner()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_GuessPartner_Base.guess_partner_info,param1.guessPartner.guess_partner_info);
         param1.registerDataCallback(Mod_GuessPartner_Base.start_guess,param1.guessPartner.start_guess);
         param1.registerDataCallback(Mod_GuessPartner_Base.scrape,param1.guessPartner.scrape);
         param1.registerDataCallback(Mod_GuessPartner_Base.guess,param1.guessPartner.guess);
      }
   }
}
