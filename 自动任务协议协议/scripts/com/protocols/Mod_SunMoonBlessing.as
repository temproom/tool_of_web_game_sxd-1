package com.protocols
{
   import com.Data;
   
   public class Mod_SunMoonBlessing
   {
       
      
      public function Mod_SunMoonBlessing()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_SunMoonBlessing_Base.main_panel,param1.sunMoonBlessing.main_panel);
         param1.registerDataCallback(Mod_SunMoonBlessing_Base.set_wish_item,param1.sunMoonBlessing.set_wish_item);
         param1.registerDataCallback(Mod_SunMoonBlessing_Base.exchange_panel,param1.sunMoonBlessing.exchange_panel);
         param1.registerDataCallback(Mod_SunMoonBlessing_Base.first_blessing,param1.sunMoonBlessing.first_blessing);
         param1.registerDataCallback(Mod_SunMoonBlessing_Base.blessing,param1.sunMoonBlessing.blessing);
         param1.registerDataCallback(Mod_SunMoonBlessing_Base.get_total_award,param1.sunMoonBlessing.get_total_award);
         param1.registerDataCallback(Mod_SunMoonBlessing_Base.exchange,param1.sunMoonBlessing.exchange);
      }
   }
}
