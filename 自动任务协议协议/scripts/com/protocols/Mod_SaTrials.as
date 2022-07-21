package com.protocols
{
   import com.Data;
   
   public class Mod_SaTrials
   {
       
      
      public function Mod_SaTrials()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_SaTrials_Base.get_state,param1.saTrials.get_state);
         param1.registerDataCallback(Mod_SaTrials_Base.get_panel_info,param1.saTrials.get_panel_info);
         param1.registerDataCallback(Mod_SaTrials_Base.reset_trials,param1.saTrials.reset_trials);
         param1.registerDataCallback(Mod_SaTrials_Base.use_buff_item,param1.saTrials.use_buff_item);
         param1.registerDataCallback(Mod_SaTrials_Base.open_box,param1.saTrials.open_box);
         param1.registerDataCallback(Mod_SaTrials_Base.choose_box_type,param1.saTrials.choose_box_type);
         param1.registerDataCallback(Mod_SaTrials_Base.choose_special_buff,param1.saTrials.choose_special_buff);
         param1.registerDataCallback(Mod_SaTrials_Base.gain_step_award,param1.saTrials.gain_step_award);
         param1.registerDataCallback(Mod_SaTrials_Base.choose_step_award,param1.saTrials.choose_step_award);
         param1.registerDataCallback(Mod_SaTrials_Base.challenge,param1.saTrials.challenge);
         param1.registerDataCallback(Mod_SaTrials_Base.set_auto_fight,param1.saTrials.set_auto_fight);
      }
   }
}
