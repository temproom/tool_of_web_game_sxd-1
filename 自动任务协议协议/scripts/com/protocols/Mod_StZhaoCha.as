package com.protocols
{
   import com.Data;
   
   public class Mod_StZhaoCha
   {
       
      
      public function Mod_StZhaoCha()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StZhaoCha_Base.get_st_zhao_cha_status,param1.stZhaoCha.get_st_zhao_cha_status);
         param1.registerDataCallback(Mod_StZhaoCha_Base.join_st_zhao_cha,param1.stZhaoCha.join_st_zhao_cha);
         param1.registerDataCallback(Mod_StZhaoCha_Base.exit_st_zhao_cha,param1.stZhaoCha.exit_st_zhao_cha);
         param1.registerDataCallback(Mod_StZhaoCha_Base.notify_start_game,param1.stZhaoCha.notify_start_game);
         param1.registerDataCallback(Mod_StZhaoCha_Base.notify_image_number,param1.stZhaoCha.notify_image_number);
         param1.registerDataCallback(Mod_StZhaoCha_Base.pick_the_diff,param1.stZhaoCha.pick_the_diff);
         param1.registerDataCallback(Mod_StZhaoCha_Base.notify_game_result,param1.stZhaoCha.notify_game_result);
         param1.registerDataCallback(Mod_StZhaoCha_Base.use_item,param1.stZhaoCha.use_item);
         param1.registerDataCallback(Mod_StZhaoCha_Base.get_player_item,param1.stZhaoCha.get_player_item);
         param1.registerDataCallback(Mod_StZhaoCha_Base.get_player_ranking,param1.stZhaoCha.get_player_ranking);
         param1.registerDataCallback(Mod_StZhaoCha_Base.notify_compititor_player_info,param1.stZhaoCha.notify_compititor_player_info);
         param1.registerDataCallback(Mod_StZhaoCha_Base.notify_10_end_time,param1.stZhaoCha.notify_10_end_time);
         param1.registerDataCallback(Mod_StZhaoCha_Base.get_player_info,param1.stZhaoCha.get_player_info);
      }
   }
}
