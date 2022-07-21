package com.protocols
{
   import com.Data;
   
   public class Mod_StrategyNote
   {
       
      
      public function Mod_StrategyNote()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StrategyNote_Base.commit_strategy_note,param1.strategyNote.commit_strategy_note);
         param1.registerDataCallback(Mod_StrategyNote_Base.strategy_note_info,param1.strategyNote.strategy_note_info);
         param1.registerDataCallback(Mod_StrategyNote_Base.strategy_note_rank,param1.strategyNote.strategy_note_rank);
         param1.registerDataCallback(Mod_StrategyNote_Base.vote,param1.strategyNote.vote);
      }
   }
}
