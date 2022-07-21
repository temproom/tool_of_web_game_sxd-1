package com.protocols
{
   import com.Data;
   
   public class Mod_FruitMachine
   {
       
      
      public function Mod_FruitMachine()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_FruitMachine_Base.get_activity_info,param1.fruitMachine.get_activity_info);
         param1.registerDataCallback(Mod_FruitMachine_Base.get_player_score,param1.fruitMachine.get_player_score);
         param1.registerDataCallback(Mod_FruitMachine_Base.start_player,param1.fruitMachine.start_player);
         param1.registerDataCallback(Mod_FruitMachine_Base.player_score_exchange_info,param1.fruitAward.player_score_exchange_info);
         param1.registerDataCallback(Mod_FruitMachine_Base.exchange_award,param1.fruitAward.exchange_award);
      }
   }
}
