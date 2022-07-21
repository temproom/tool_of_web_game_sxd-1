package com.protocols
{
   import com.Data;
   
   public class Mod_StPanTao
   {
       
      
      public function Mod_StPanTao()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StPanTao_Base.get_activity_step,param1.stPanTao.get_activity_step);
         param1.registerDataCallback(Mod_StPanTao_Base.notify,param1.stPanTao.notify);
         param1.registerDataCallback(Mod_StPanTao_Base.get_call_info,param1.stPanTao.get_call_info);
         param1.registerDataCallback(Mod_StPanTao_Base.call_pan_tao,param1.stPanTao.call_pan_tao);
         param1.registerDataCallback(Mod_StPanTao_Base.get_pan_tao_time_info,param1.stPanTao.get_pan_tao_time_info);
         param1.registerDataCallback(Mod_StPanTao_Base.set_open_time,param1.stPanTao.set_open_time);
         param1.registerDataCallback(Mod_StPanTao_Base.buy_open_time,param1.stPanTao.buy_open_time);
         param1.registerDataCallback(Mod_StPanTao_Base.get_challenge_info,param1.stPanTao.get_challenge_info);
         param1.registerDataCallback(Mod_StPanTao_Base.fight,param1.stPanTao.fight);
         param1.registerDataCallback(Mod_StPanTao_Base.buy,param1.stPanTao.buy);
         param1.registerDataCallback(Mod_StPanTao_Base.call_assistant,param1.stPanTao.call_assistant);
         param1.registerDataCallback(Mod_StPanTao_Base.pickup_pan_tao,param1.stPanTao.pickup_pan_tao);
         param1.registerDataCallback(Mod_StPanTao_Base.get_box_info,param1.stPanTao.get_box_info);
         param1.registerDataCallback(Mod_StPanTao_Base.get_box_award,param1.stPanTao.get_box_award);
         param1.registerDataCallback(Mod_StPanTao_Base.activate_call,param1.stPanTao.activate_call);
         param1.registerDataCallback(Mod_StPanTao_Base.deactivate_call,param1.stPanTao.deactivate_call);
         param1.registerDataCallback(Mod_StPanTao_Base.notify_step,param1.stPanTao.notify_step);
         param1.registerDataCallback(Mod_StPanTao_Base.get_call_top_list,param1.stPanTao.get_call_top_list);
         param1.registerDataCallback(Mod_StPanTao_Base.onekey_pick_up_pan_tao,param1.stPanTao.onekey_pick_up_pan_tao);
      }
   }
}
