package com.protocols
{
   import com.Data;
   
   public class Mod_MarryHome
   {
       
      
      public function Mod_MarryHome()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_MarryHome_Base.get_self_home_info,param1.marryHome.get_self_home_info);
         param1.registerDataCallback(Mod_MarryHome_Base.buy_home,param1.marryHome.buy_home);
         param1.registerDataCallback(Mod_MarryHome_Base.get_player_home_info,param1.marryHome.get_player_home_info);
         param1.registerDataCallback(Mod_MarryHome_Base.get_player_furniture_warehouse,param1.marryHome.get_player_furniture_warehouse);
         param1.registerDataCallback(Mod_MarryHome_Base.get_player_house_keeper_warehouse,param1.marryHome.get_player_house_keeper_warehouse);
         param1.registerDataCallback(Mod_MarryHome_Base.save_furniture_adorn,param1.marryHome.save_furniture_adorn);
         param1.registerDataCallback(Mod_MarryHome_Base.auto_recovery,param1.marryHome.auto_recovery);
         param1.registerDataCallback(Mod_MarryHome_Base.buy_furniture,param1.marryHome.buy_furniture);
         param1.registerDataCallback(Mod_MarryHome_Base.get_total_home_list,param1.marryHome.get_total_home_list);
         param1.registerDataCallback(Mod_MarryHome_Base.approve_player_home,param1.marryHome.approve_player_home);
         param1.registerDataCallback(Mod_MarryHome_Base.get_player_house_floor_warehouse,param1.marryHome.get_player_house_floor_warehouse);
         param1.registerDataCallback(Mod_MarryHome_Base.get_furniture_effect,param1.marryHome.get_furniture_effect);
         param1.registerDataCallback(Mod_MarryHome_Base.player_start_adorn_furniture,param1.marryHome.player_start_adorn_furniture);
         param1.registerDataCallback(Mod_MarryHome_Base.player_end_adorn_furniture,param1.marryHome.player_end_adorn_furniture);
         param1.registerDataCallback(Mod_MarryHome_Base.notify,param1.marryHome.notify);
         param1.registerDataCallback(Mod_MarryHome_Base.get_player_home_type,param1.marryHome.get_player_home_type);
         param1.registerDataCallback(Mod_MarryHome_Base.get_player_furniture_list,param1.marryHome.get_player_furniture_list);
         param1.registerDataCallback(Mod_MarryHome_Base.get_activity_furniture_effect,param1.marryHome.get_activity_furniture_effect);
         param1.registerDataCallback(Mod_MarryHome_Base.batch_get_furniture_effect,param1.marryHome.batch_get_furniture_effect);
         param1.registerDataCallback(Mod_MarryHome_Base.get_cake,param1.marryHome.get_cake);
      }
   }
}
