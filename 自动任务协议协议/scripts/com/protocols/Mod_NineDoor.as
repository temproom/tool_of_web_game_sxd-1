package com.protocols
{
   import com.Data;
   
   public class Mod_NineDoor
   {
       
      
      public function Mod_NineDoor()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_NineDoor_Base.get_nine_door_info,param1.nineDoor.get_nine_door_info);
         param1.registerDataCallback(Mod_NineDoor_Base.open_door,param1.nineDoor.open_door);
         param1.registerDataCallback(Mod_NineDoor_Base.revive,param1.nineDoor.revive);
         param1.registerDataCallback(Mod_NineDoor_Base.buy_prop,param1.nineDoor.buy_prop);
         param1.registerDataCallback(Mod_NineDoor_Base.use_prop1,param1.nineDoor.use_prop1);
         param1.registerDataCallback(Mod_NineDoor_Base.use_prop2,param1.nineDoor.use_prop2);
         param1.registerDataCallback(Mod_NineDoor_Base.get_exchange_info,param1.nineDoor.get_exchange_info);
         param1.registerDataCallback(Mod_NineDoor_Base.exchange,param1.nineDoor.exchange);
      }
   }
}
