package com.protocols
{
   import com.Data;
   
   public class Mod_SaRanking
   {
       
      
      public function Mod_SaRanking()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_SaRanking_Base.sa_ranking_list,param1.saRanking.sa_ranking_list);
         param1.registerDataCallback(Mod_SaRanking_Base.get_ranking_info,param1.saRanking.get_ranking_info);
         param1.registerDataCallback(Mod_SaRanking_Base.ranking_top_ten_award_info,param1.saRanking.ranking_top_ten_award_info);
      }
   }
}
