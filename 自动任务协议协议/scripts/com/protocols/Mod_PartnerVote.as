package com.protocols
{
   import com.Data;
   
   public class Mod_PartnerVote
   {
       
      
      public function Mod_PartnerVote()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_PartnerVote_Base.get_race_step,param1.partnerVote.get_race_step);
         param1.registerDataCallback(Mod_PartnerVote_Base.apply_info,param1.partnerVote.apply_info);
         param1.registerDataCallback(Mod_PartnerVote_Base.apply,param1.partnerVote.apply);
         param1.registerDataCallback(Mod_PartnerVote_Base.get_race_list,param1.partnerVote.get_race_list);
         param1.registerDataCallback(Mod_PartnerVote_Base.vote,param1.partnerVote.vote);
         param1.registerDataCallback(Mod_PartnerVote_Base.get_vote_info,param1.partnerVote.get_vote_info);
         param1.registerDataCallback(Mod_PartnerVote_Base.notify_step,param1.partnerVote.notify_step);
      }
   }
}
