package com.protocols
{
   import com.Data;
   
   public class Mod_NewServerRank
   {
       
      
      public function Mod_NewServerRank()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_NewServerRank_Base.new_server_rank_info,param1.newServerRank.new_server_rank_info);
         param1.registerDataCallback(Mod_NewServerRank_Base.get_award,param1.newServerRank.get_award);
         param1.registerDataCallback(Mod_NewServerRank_Base.rank_info,param1.newServerRank.rank_info);
         param1.registerDataCallback(Mod_NewServerRank_Base.new_server_rank_open_time,param1.newServerRank.new_server_rank_open_time);
      }
   }
}
