package com.protocols
{
   import com.Data;
   
   public class Mod_StChallenge
   {
       
      
      public function Mod_StChallenge()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StChallenge_Base.get_player_st_challenge_info,param1.stChallenge.get_player_st_challenge_info);
         param1.registerDataCallback(Mod_StChallenge_Base.customizing_info,param1.stChallenge.customizing_info);
         param1.registerDataCallback(Mod_StChallenge_Base.choose_difficult_type,param1.stChallenge.choose_difficult_type);
         param1.registerDataCallback(Mod_StChallenge_Base.choose_war_change,param1.stChallenge.choose_war_change);
         param1.registerDataCallback(Mod_StChallenge_Base.change_monster_deploy,param1.stChallenge.change_monster_deploy);
         param1.registerDataCallback(Mod_StChallenge_Base.change_stunt,param1.stChallenge.change_stunt);
         param1.registerDataCallback(Mod_StChallenge_Base.change_supernatural,param1.stChallenge.change_supernatural);
         param1.registerDataCallback(Mod_StChallenge_Base.start_challenge,param1.stChallenge.start_challenge);
         param1.registerDataCallback(Mod_StChallenge_Base.get_award,param1.stChallenge.get_award);
         param1.registerDataCallback(Mod_StChallenge_Base.get_end_li_bao_info,param1.stChallenge.get_end_li_bao_info);
         param1.registerDataCallback(Mod_StChallenge_Base.get_end_li_bao,param1.stChallenge.get_end_li_bao);
      }
   }
}
