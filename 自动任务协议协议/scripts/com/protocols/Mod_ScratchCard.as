package com.protocols
{
   import com.Data;
   
   public class Mod_ScratchCard
   {
       
      
      public function Mod_ScratchCard()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_ScratchCard_Base.scratch_card_info,param1.scratchCard.scratch_card_info);
         param1.registerDataCallback(Mod_ScratchCard_Base.shave_card,param1.scratchCard.shave_card);
         param1.registerDataCallback(Mod_ScratchCard_Base.use_grid_card,param1.scratchCard.use_grid_card);
         param1.registerDataCallback(Mod_ScratchCard_Base.use_combos_card,param1.scratchCard.use_combos_card);
         param1.registerDataCallback(Mod_ScratchCard_Base.use_rock_card,param1.scratchCard.use_rock_card);
         param1.registerDataCallback(Mod_ScratchCard_Base.random_grid_card,param1.scratchCard.random_grid_card);
         param1.registerDataCallback(Mod_ScratchCard_Base.random_combos_card,param1.scratchCard.random_combos_card);
         param1.registerDataCallback(Mod_ScratchCard_Base.random_rock_card,param1.scratchCard.random_rock_card);
         param1.registerDataCallback(Mod_ScratchCard_Base.get_award,param1.scratchCard.get_award);
      }
   }
}
