package com.protocols
{
   import com.Data;
   
   public class Mod_NewYearSmallActivity
   {
       
      
      public function Mod_NewYearSmallActivity()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_NewYearSmallActivity_Base.get_player_ying_fu_login_state,param1.newYearSmallActivity.get_player_ying_fu_login_state);
         param1.registerDataCallback(Mod_NewYearSmallActivity_Base.get_ying_fu_award,param1.newYearSmallActivity.get_ying_fu_award);
         param1.registerDataCallback(Mod_NewYearSmallActivity_Base.get_player_open_year_login_state,param1.newYearSmallActivity.get_player_open_year_login_state);
         param1.registerDataCallback(Mod_NewYearSmallActivity_Base.get_open_year_award,param1.newYearSmallActivity.get_open_year_award);
      }
   }
}
