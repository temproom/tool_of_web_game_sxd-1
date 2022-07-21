package com.protocols
{
   import com.Data;
   
   public class Mod_FuShiHall
   {
       
      
      public function Mod_FuShiHall()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_FuShiHall_Base.get_hall_info,param1.fuShi.get_hall_info);
         param1.registerDataCallback(Mod_FuShiHall_Base.bless,param1.fuShi.bless);
         param1.registerDataCallback(Mod_FuShiHall_Base.refresh,param1.fuShi.refresh);
         param1.registerDataCallback(Mod_FuShiHall_Base.get_award,param1.fuShi.get_award);
         param1.registerDataCallback(Mod_FuShiHall_Base.get_manual_info,param1.fuShi.get_manual_info);
         param1.registerDataCallback(Mod_FuShiHall_Base.activity_manual,param1.fuShi.activity_manual);
      }
   }
}
