package com.protocols
{
   import com.Data;
   
   public class Mod_StRuins
   {
       
      
      public function Mod_StRuins()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StRuins_Base.st_ruins_info,param1.stRuins.st_ruins_info);
         param1.registerDataCallback(Mod_StRuins_Base.find_scrap,param1.stRuins.find_scrap);
         param1.registerDataCallback(Mod_StRuins_Base.scrap_info,param1.stRuins.scrap_info);
         param1.registerDataCallback(Mod_StRuins_Base.send_exchange,param1.stRuins.send_exchange);
         param1.registerDataCallback(Mod_StRuins_Base.exchange_info,param1.stRuins.exchange_info);
         param1.registerDataCallback(Mod_StRuins_Base.exchange,param1.stRuins.exchange);
         param1.registerDataCallback(Mod_StRuins_Base.merge,param1.stRuins.merge);
         param1.registerDataCallback(Mod_StRuins_Base.delivery,param1.stRuins.delivery);
         param1.registerDataCallback(Mod_StRuins_Base.notify_scrap_change,param1.stRuins.notify_scrap_change);
         param1.registerDataCallback(Mod_StRuins_Base.get_st_ruins_time,param1.stRuins.get_st_ruins_time);
      }
   }
}
