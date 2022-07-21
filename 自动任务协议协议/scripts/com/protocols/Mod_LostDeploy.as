package com.protocols
{
   import com.Data;
   
   public class Mod_LostDeploy
   {
       
      
      public function Mod_LostDeploy()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_LostDeploy_Base.get_player_lost_deploy_info,param1.lostDeploy.get_player_lost_deploy_info);
         param1.registerDataCallback(Mod_LostDeploy_Base.activate_artifact,param1.lostDeploy.activate_artifact);
         param1.registerDataCallback(Mod_LostDeploy_Base.get_player_lost_deploy_data,param1.lostDeploy.get_player_lost_deploy_data);
         param1.registerDataCallback(Mod_LostDeploy_Base.auto_activate_artifact,param1.lostDeploy.auto_activate_artifact);
      }
   }
}
