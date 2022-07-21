package com.protocols
{
   import com.Data;
   
   public class Mod_XiuZhenRealm
   {
       
      
      public function Mod_XiuZhenRealm()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_XiuzhenRealm_Base.main_panel,param1.xiuZhenRealm.main_panel);
         param1.registerDataCallback(Mod_XiuzhenRealm_Base.realm_panel,param1.xiuZhenRealm.realm_panel);
         param1.registerDataCallback(Mod_XiuzhenRealm_Base.get_award,param1.xiuZhenRealm.get_award);
         param1.registerDataCallback(Mod_XiuzhenRealm_Base.get_step,param1.xiuZhenRealm.get_step);
         param1.registerDataCallback(Mod_XiuzhenRealm_Base.get_extra_award,param1.xiuZhenRealm.get_extra_award);
      }
   }
}
