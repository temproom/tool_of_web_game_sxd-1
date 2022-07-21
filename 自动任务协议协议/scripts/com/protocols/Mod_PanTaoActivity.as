package com.protocols
{
   import com.Data;
   
   public class Mod_PanTaoActivity
   {
       
      
      public function Mod_PanTaoActivity()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_PanTaoActivity_Base.get_activity_state,param1.panTaoActivity.get_activity_state);
         param1.registerDataCallback(Mod_PanTaoActivity_Base.notify,param1.panTaoActivity.notify);
         param1.registerDataCallback(Mod_PanTaoActivity_Base.get_player_pan_tao_info,param1.panTaoActivity.get_player_pan_tao_info);
         param1.registerDataCallback(Mod_PanTaoActivity_Base.fight,param1.panTaoActivity.fight);
         param1.registerDataCallback(Mod_PanTaoActivity_Base.pickup_pan_tao,param1.panTaoActivity.pickup_pan_tao);
         param1.registerDataCallback(Mod_PanTaoActivity_Base.buy_assistant,param1.panTaoActivity.buy_assistant);
         param1.registerDataCallback(Mod_PanTaoActivity_Base.buy_challenge_count,param1.panTaoActivity.buy_challenge_count);
         param1.registerDataCallback(Mod_PanTaoActivity_Base.wave_extra_award_info,param1.panTaoActivity.wave_extra_award_info);
         param1.registerDataCallback(Mod_PanTaoActivity_Base.get_wave_extra_award,param1.panTaoActivity.get_wave_extra_award);
      }
   }
}
