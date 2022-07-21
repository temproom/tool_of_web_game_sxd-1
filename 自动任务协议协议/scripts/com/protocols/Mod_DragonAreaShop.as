package com.protocols
{
   import com.Data;
   
   public class Mod_DragonAreaShop
   {
       
      
      public function Mod_DragonAreaShop()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_DragonAreaShop_Base.blessing_panel,param1.saDragonAreaShop.blessing_panel);
         param1.registerDataCallback(Mod_DragonAreaShop_Base.enable_blessing,param1.saDragonAreaShop.enable_blessing);
         param1.registerDataCallback(Mod_DragonAreaShop_Base.lucky_day_panel,param1.saDragonAreaShop.lucky_day_panel);
         param1.registerDataCallback(Mod_DragonAreaShop_Base.call_lucky_day,param1.saDragonAreaShop.call_lucky_day);
         param1.registerDataCallback(Mod_DragonAreaShop_Base.blessing_info,param1.saDragonAreaShop.blessing_info);
      }
   }
}
