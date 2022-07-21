package com.protocols
{
   import com.Data;
   
   public class Mod_StFunCityOpen
   {
       
      
      public function Mod_StFunCityOpen()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StFunCityOpen_Base.open_panel,param1.stFunCityData.open_panel);
         param1.registerDataCallback(Mod_StFunCityOpen_Base.start_answer,param1.stFunCityData.start_answer);
         param1.registerDataCallback(Mod_StFunCityOpen_Base.submit_answer,param1.stFunCityData.submit_answer);
         param1.registerDataCallback(Mod_StFunCityOpen_Base.donate,param1.stFunCityData.donate);
         param1.registerDataCallback(Mod_StFunCityOpen_Base.notify_activity_status,param1.stFunCityData.notify_activity_status);
         param1.registerDataCallback(Mod_StFunCityOpen_Base.get_zhan_yao_info,param1.stFunCityData.get_zhan_yao_info);
         param1.registerDataCallback(Mod_StFunCityOpen_Base.notify_zhan_yao_refresh,param1.stFunCityData.notify_zhan_yao_refresh);
         param1.registerDataCallback(Mod_StFunCityOpen_Base.zhan_yao_fight,param1.stFunCityData.zhan_yao_fight);
         param1.registerDataCallback(Mod_StFunCityOpen_Base.attack_city,param1.stFunCityData.attack_city);
         param1.registerDataCallback(Mod_StFunCityOpen_Base.close_panel,param1.stFunCityData.close_panel);
         param1.registerDataCallback(Mod_StFunCityOpen_Base.notify_total_value_change,param1.stFunCityData.notify_total_value_change);
         param1.registerDataCallback(Mod_StFunCityOpen_Base.get_by_mailer_state,param1.stFunCityData.get_by_mailer_state);
         param1.registerDataCallback(Mod_StFunCityOpen_Base.award_mailer_item,param1.stFunCityData.award_mailer_item);
         param1.registerDataCallback(Mod_StFunCityOpen_Base.get_activity_finish_info,param1.stFunCityData.get_activity_finish_info);
      }
   }
}
