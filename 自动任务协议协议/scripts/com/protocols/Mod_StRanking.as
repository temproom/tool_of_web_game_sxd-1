package com.protocols
{
   import com.Data;
   
   public class Mod_StRanking
   {
       
      
      public function Mod_StRanking()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StRanking_Base.get_st_ranking,param1.stRanking.get_st_ranking);
         param1.registerDataCallback(Mod_StRanking_Base.get_have_award_st_ranking,param1.stRanking.get_have_award_st_ranking);
      }
   }
}
