package com.protocols
{
   import com.Data;
   
   public class Mod_FiveDeploy
   {
       
      
      public function Mod_FiveDeploy()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_FiveDeploy_Base.five_deploy_info,param1.fiveDeploy.five_deploy_info);
         param1.registerDataCallback(Mod_FiveDeploy_Base.get_deploy,param1.fiveDeploy.get_deploy);
         param1.registerDataCallback(Mod_FiveDeploy_Base.deploy,param1.fiveDeploy.deploy);
         param1.registerDataCallback(Mod_FiveDeploy_Base.fight,param1.fiveDeploy.fight);
         param1.registerDataCallback(Mod_FiveDeploy_Base.reset_pass,param1.fiveDeploy.reset_pass);
      }
   }
}
