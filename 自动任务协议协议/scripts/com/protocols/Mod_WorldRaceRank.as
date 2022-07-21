package com.protocols
{
   import com.Data;
   
   public class Mod_WorldRaceRank
   {
       
      
      public function Mod_WorldRaceRank()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_WorldRaceRank_Base.rank_info,param1.worldRaceRank.rank_info);
      }
   }
}
