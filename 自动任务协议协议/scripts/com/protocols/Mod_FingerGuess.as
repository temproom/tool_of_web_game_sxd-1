package com.protocols
{
   import com.Data;
   
   public class Mod_FingerGuess
   {
       
      
      public function Mod_FingerGuess()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_FingerGuess_Base.finger_guess_state,param1.fingerGuess.finger_guess_state);
         param1.registerDataCallback(Mod_FingerGuess_Base.enter_room,param1.fingerGuess.enter_room);
         param1.registerDataCallback(Mod_FingerGuess_Base.fight,param1.fingerGuess.fight);
         param1.registerDataCallback(Mod_FingerGuess_Base.award,param1.fingerGuess.award);
         param1.registerDataCallback(Mod_FingerGuess_Base.is_fight,param1.fingerGuess.is_fight);
         param1.registerDataCallback(Mod_FingerGuess_Base.today_times,param1.fingerGuess.today_times);
      }
   }
}
