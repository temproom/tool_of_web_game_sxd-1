package com.protocols
{
   import com.Data;
   
   public class Mod_SummerScratch
   {
       
      
      public function Mod_SummerScratch()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_SummerScratch_Base.scratch_info,param1.summerScratch.scratch_info);
         param1.registerDataCallback(Mod_SummerScratch_Base.get_card,param1.summerScratch.get_card);
         param1.registerDataCallback(Mod_SummerScratch_Base.shave_award,param1.summerScratch.shave_award);
         param1.registerDataCallback(Mod_SummerScratch_Base.get_award,param1.summerScratch.get_award);
         param1.registerDataCallback(Mod_SummerScratch_Base.get_big_award,param1.summerScratch.get_big_award);
      }
   }
}
