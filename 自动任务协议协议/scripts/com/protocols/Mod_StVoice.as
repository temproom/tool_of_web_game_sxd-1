package com.protocols
{
   import com.Data;
   
   public class Mod_StVoice
   {
       
      
      public function Mod_StVoice()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StVoice_Base.get_race_step,param1.stVoice.get_race_step);
         param1.registerDataCallback(Mod_StVoice_Base.update_step,param1.stVoice.update_step);
         param1.registerDataCallback(Mod_StVoice_Base.get_player_info_list,param1.stVoice.get_player_info_list);
         param1.registerDataCallback(Mod_StVoice_Base.get_player_info_by_nickname,param1.stVoice.get_player_info_by_nickname);
         param1.registerDataCallback(Mod_StVoice_Base.zan,param1.stVoice.zan);
         param1.registerDataCallback(Mod_StVoice_Base.cai,param1.stVoice.cai);
         param1.registerDataCallback(Mod_StVoice_Base.jubao,param1.stVoice.jubao);
         param1.registerDataCallback(Mod_StVoice_Base.commit,param1.stVoice.commit);
         param1.registerDataCallback(Mod_StVoice_Base.get_check_code,param1.stVoice.get_check_code);
      }
   }
}
