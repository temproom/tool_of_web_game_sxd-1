package com.protocols
{
   import com.Data;
   
   public class Mod_CumulativeActivity
   {
       
      
      public function Mod_CumulativeActivity()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_CumulativeActivity_Base.get_cumulative_login_info,param1.cumulativeActivity.get_cumulative_login_info);
         param1.registerDataCallback(Mod_CumulativeActivity_Base.get_player_cumulative_login,param1.cumulativeActivity.get_player_cumulative_login);
         param1.registerDataCallback(Mod_CumulativeActivity_Base.get_cumulative_login_award,param1.cumulativeActivity.get_cumulative_login_award);
         param1.registerDataCallback(Mod_CumulativeActivity_Base.get_next_round_award_info,param1.cumulativeActivity.get_next_round_award_info);
         param1.registerDataCallback(Mod_CumulativeActivity_Base.get_mobile_cumulative_login_info,param1.cumulativeActivity.get_mobile_cumulative_login_info);
         param1.registerDataCallback(Mod_CumulativeActivity_Base.get_player_mobile_cumulative_login,param1.cumulativeActivity.get_player_mobile_cumulative_login);
         param1.registerDataCallback(Mod_CumulativeActivity_Base.get_mobile_cumulative_login_award,param1.cumulativeActivity.get_mobile_cumulative_login_award);
      }
   }
}
