package com.protocols
{
   import com.Data;
   
   public class Mod_Vote
   {
       
      
      public function Mod_Vote()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_Vote_Base.get_vote_info,param1.vote.get_vote_info);
         param1.registerDataCallback(Mod_Vote_Base.vote,param1.vote.vote);
         param1.registerDataCallback(Mod_Vote_Base.invite,param1.vote.invite);
         param1.registerDataCallback(Mod_Vote_Base.get_award_info,param1.vote.get_award_info);
         param1.registerDataCallback(Mod_Vote_Base.get_award,param1.vote.get_award);
         param1.registerDataCallback(Mod_Vote_Base.get_invite_list,param1.vote.get_invite_list);
      }
   }
}
