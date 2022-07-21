package com.protocols
{
   import com.Data;
   
   public class Mod_LandContract
   {
       
      
      public function Mod_LandContract()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_LandContract_Base.get_panel_info,param1.landContract.get_panel_info);
         param1.registerDataCallback(Mod_LandContract_Base.get_achievement_info,param1.landContract.get_achievement_info);
         param1.registerDataCallback(Mod_LandContract_Base.gain_achievement,param1.landContract.gain_achievement);
         param1.registerDataCallback(Mod_LandContract_Base.buy_fight_num,param1.landContract.buy_fight_num);
         param1.registerDataCallback(Mod_LandContract_Base.get_fight_record_list,param1.landContract.get_fight_record_list);
         param1.registerDataCallback(Mod_LandContract_Base.fight_boss,param1.landContract.fight_boss);
         param1.registerDataCallback(Mod_LandContract_Base.get_rank_deploy_record,param1.landContract.get_rank_deploy_record);
         param1.registerDataCallback(Mod_LandContract_Base.get_my_deploy_record,param1.landContract.get_rank_deploy_record);
      }
   }
}
