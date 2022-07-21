package com.protocols
{
   import com.Data;
   
   public class Mod_StJinBangTiMing
   {
       
      
      public function Mod_StJinBangTiMing()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StJinBangTiMing_Base.get_activity_time_status_info,param1.stJinBangTiMing.get_activity_time_status_info);
         param1.registerDataCallback(Mod_StJinBangTiMing_Base.get_player_jin_bang_info,param1.stJinBangTiMing.get_player_jin_bang_info);
         param1.registerDataCallback(Mod_StJinBangTiMing_Base.start_answer,param1.stJinBangTiMing.start_answer);
         param1.registerDataCallback(Mod_StJinBangTiMing_Base.submit_answer,param1.stJinBangTiMing.submit_answer);
         param1.registerDataCallback(Mod_StJinBangTiMing_Base.activity_notify,param1.stJinBangTiMing.activity_notify);
         param1.registerDataCallback(Mod_StJinBangTiMing_Base.answer_notify,param1.stJinBangTiMing.answer_notify);
         param1.registerDataCallback(Mod_StJinBangTiMing_Base.get_rank_info,param1.stJinBangTiMing.get_rank_info);
      }
   }
}
