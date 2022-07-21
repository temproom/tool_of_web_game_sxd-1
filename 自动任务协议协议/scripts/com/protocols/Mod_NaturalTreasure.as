package com.protocols
{
   import com.Data;
   
   public class Mod_NaturalTreasure
   {
       
      
      public function Mod_NaturalTreasure()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_NaturalTreasure_Base.panel_info,param1.naturalTreasure.panel_info);
         param1.registerDataCallback(Mod_NaturalTreasure_Base.up_star,param1.naturalTreasure.up_star);
         param1.registerDataCallback(Mod_NaturalTreasure_Base.up_grade,param1.naturalTreasure.up_grade);
         param1.registerDataCallback(Mod_NaturalTreasure_Base.score_award_info,param1.naturalTreasure.score_award_info);
         param1.registerDataCallback(Mod_NaturalTreasure_Base.gain_score_award,param1.naturalTreasure.gain_score_award);
         param1.registerDataCallback(Mod_NaturalTreasure_Base.break_up,param1.naturalTreasure.break_up);
      }
   }
}
