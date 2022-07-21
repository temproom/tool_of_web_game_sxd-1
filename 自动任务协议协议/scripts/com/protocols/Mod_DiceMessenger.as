package com.protocols
{
   import com.Data;
   
   public class Mod_DiceMessenger
   {
       
      
      public function Mod_DiceMessenger()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_DiceMessenger_Base.get_info,param1.diceMessenger.get_info);
         param1.registerDataCallback(Mod_DiceMessenger_Base.play_dice,param1.diceMessenger.play_dice);
         param1.registerDataCallback(Mod_DiceMessenger_Base.get_award,param1.diceMessenger.get_award);
         param1.registerDataCallback(Mod_DiceMessenger_Base.tol_get,param1.diceMessenger.tol_get);
      }
   }
}
