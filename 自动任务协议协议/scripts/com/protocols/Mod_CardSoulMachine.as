package com.protocols
{
   import com.Data;
   
   public class Mod_CardSoulMachine
   {
       
      
      public function Mod_CardSoulMachine()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_CardSoulMachine_Base.get_machine_info,param1.cardSoulMachine.get_machine_info);
         param1.registerDataCallback(Mod_CardSoulMachine_Base.start,param1.cardSoulMachine.start);
         param1.registerDataCallback(Mod_CardSoulMachine_Base.get_exchange_info,param1.cardSoulMachine.get_exchange_info);
         param1.registerDataCallback(Mod_CardSoulMachine_Base.exchange_award,param1.cardSoulMachine.exchange_award);
      }
   }
}
