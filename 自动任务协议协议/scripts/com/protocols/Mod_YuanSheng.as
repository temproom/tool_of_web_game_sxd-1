package com.protocols
{
   import com.Data;
   
   public class Mod_YuanSheng
   {
       
      
      public function Mod_YuanSheng()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_YuanShengWorld_Base.get_info,param1.yuansheng.get_info);
         param1.registerDataCallback(Mod_YuanShengWorld_Base.complete_quest,param1.yuansheng.complete_quest);
         param1.registerDataCallback(Mod_YuanShengWorld_Base.get_new_mission_total_award_info,param1.yuansheng.get_new_mission_total_award_info);
         param1.registerDataCallback(Mod_YuanShengWorld_Base.gain_new_mission_total_award,param1.yuansheng.gain_new_mission_total_award);
         param1.registerDataCallback(Mod_YuanShengWorld_Base.finger_guess,param1.yuansheng.finger_guess);
         param1.registerDataCallback(Mod_YuanShengWorld_Base.gain_mission_finger_guess_award,param1.yuansheng.gain_mission_finger_guess_award);
         param1.registerDataCallback(Mod_YuanShengWorld_Base.get_mirror_secret_land_info,param1.yuansheng.get_mirror_secret_land_info);
         param1.registerDataCallback(Mod_YuanShengWorld_Base.gain_key,param1.yuansheng.gain_key);
         param1.registerDataCallback(Mod_YuanShengWorld_Base.gain_box,param1.yuansheng.gain_box);
         param1.registerDataCallback(Mod_YuanShengWorld_Base.gain_illusory_secret_land_box,param1.yuansheng.gain_illusory_secret_land_box);
         param1.registerDataCallback(Mod_YuanShengWorld_Base.get_clever_secret_land_info,param1.yuansheng.get_clever_secret_land_info);
         param1.registerDataCallback(Mod_YuanShengWorld_Base.start_answer,param1.yuansheng.start_answer);
         param1.registerDataCallback(Mod_YuanShengWorld_Base.submit_answer,param1.yuansheng.submit_answer);
         param1.registerDataCallback(Mod_YuanShengWorld_Base.gain_clever_mission_award,param1.yuansheng.gain_clever_mission_award);
      }
   }
}
