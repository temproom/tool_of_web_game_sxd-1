package com.protocols
{
   import com.Data;
   
   public class Mod_GodRankRank2
   {
       
      
      public function Mod_GodRankRank2()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_GodRankRank_Base.get_rank_list,param1.godRankRank2.get_rank_list);
         param1.registerDataCallback(Mod_GodRankRank_Base.worship,param1.godRankRank2.worship);
         param1.registerDataCallback(Mod_GodRankRank_Base.best_player_info,param1.godRankRank2.best_player_info);
      }
   }
}
