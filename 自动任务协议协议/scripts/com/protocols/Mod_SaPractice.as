package com.protocols
{
   import com.Data;
   
   public class Mod_SaPractice
   {
       
      
      public function Mod_SaPractice()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_SaPractice_Base.get_enter_saint_area_info,param1.saPractice.get_enter_saint_area_info);
         param1.registerDataCallback(Mod_SaPractice_Base.find,param1.saPractice.find);
         param1.registerDataCallback(Mod_SaPractice_Base.get_npc_shop_info,param1.saPractice.get_npc_shop_info);
         param1.registerDataCallback(Mod_SaPractice_Base.buy_prop,param1.saPractice.buy_prop);
         param1.registerDataCallback(Mod_SaPractice_Base.get_practice_info,param1.saPractice.get_practice_info);
         param1.registerDataCallback(Mod_SaPractice_Base.notify_saint_area_status,param1.saPractice.notify_saint_area_status);
      }
   }
}
