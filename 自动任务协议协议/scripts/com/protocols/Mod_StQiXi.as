package com.protocols
{
   import com.Data;
   
   public class Mod_StQiXi
   {
       
      
      public function Mod_StQiXi()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StQiXi_Base.start_qi_xi,param1.qiXi.start_qi_xi);
         param1.registerDataCallback(Mod_StQiXi_Base.give_answer_and_award,param1.qiXi.give_answer_and_award);
         param1.registerDataCallback(Mod_StQiXi_Base.notify_qi_xi_status,param1.qiXi.notify_qi_xi_status);
         param1.registerDataCallback(Mod_StQiXi_Base.get_activity_open_timestamp,param1.qiXi.get_activity_open_timestamp);
         param1.registerDataCallback(Mod_StQiXi_Base.notify_question,param1.qiXi.notify_question);
         param1.registerDataCallback(Mod_StQiXi_Base.player_choose,param1.qiXi.player_choose);
         param1.registerDataCallback(Mod_StQiXi_Base.get_question,param1.qiXi.get_question);
         param1.registerDataCallback(Mod_StQiXi_Base.get_xin_yi,param1.qiXi.get_xin_yi);
         param1.registerDataCallback(Mod_StQiXi_Base.send_choose_number,param1.qiXi.send_choose_number);
         param1.registerDataCallback(Mod_StQiXi_Base.send_award_number,param1.qiXi.send_award_number);
         param1.registerDataCallback(Mod_StQiXi_Base.send_right_number,param1.qiXi.send_right_number);
         param1.registerDataCallback(Mod_StQiXi_Base.get_st_qi_xi_status,param1.qiXi.get_st_qi_xi_status);
      }
   }
}
