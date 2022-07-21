package com.protocols
{
   import com.Data;
   
   public class Mod_Deploy
   {
       
      
      public function Mod_Deploy()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_Deploy_Base.deploy_list,param1.deploy.deploy_list);
         param1.registerDataCallback(Mod_Deploy_Base.up_deploy,param1.deploy.up_deploy);
         param1.registerDataCallback(Mod_Deploy_Base.down_deploy,param1.deploy.down_deploy);
         param1.registerDataCallback(Mod_Deploy_Base.all_down_deploy,param1.deploy.all_down_deploy);
         param1.registerDataCallback(Mod_Deploy_Base.set_defaut_deploy,param1.deploy.set_defaut_deploy);
      }
   }
}
