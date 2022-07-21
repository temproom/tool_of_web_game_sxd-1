package com.protocols
{
   import com.Data;
   
   public class Mod_ZongziVote
   {
       
      
      public function Mod_ZongziVote()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_ZongziVote_Base.panel_info,param1.saltySweetyWar.panel_info);
         param1.registerDataCallback(Mod_ZongziVote_Base.select_camp,param1.saltySweetyWar.select_camp);
         param1.registerDataCallback(Mod_ZongziVote_Base.vote,param1.saltySweetyWar.vote);
         param1.registerDataCallback(Mod_ZongziVote_Base.times_award,param1.saltySweetyWar.times_award);
         param1.registerDataCallback(Mod_ZongziVote_Base.get_times_award,param1.saltySweetyWar.get_times_award);
         param1.registerDataCallback(Mod_ZongziVote_Base.get_camp_award,param1.saltySweetyWar.get_camp_award);
         param1.registerDataCallback(Mod_ZongziVote_Base.rank_list,param1.saltySweetyWar.rank_list);
      }
   }
}
