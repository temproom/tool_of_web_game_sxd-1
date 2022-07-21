package com.protocols
{
   import com.Data;
   
   public class Mod_ShenGun
   {
       
      
      public function Mod_ShenGun()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_ShenGun_Base.shen_gun_info,param1.shenGun.shen_gun_info);
         param1.registerDataCallback(Mod_ShenGun_Base.all_server_shen_gun_count,param1.shenGun.all_server_shen_gun_count);
         param1.registerDataCallback(Mod_ShenGun_Base.get_groupon_award_info,param1.shenGun.get_groupon_award_info);
         param1.registerDataCallback(Mod_ShenGun_Base.receive_groupon_award,param1.shenGun.receive_groupon_award);
      }
   }
}
