package com.protocols
{
   import com.Data;
   
   public class Mod_GetPeach
   {
       
      
      public function Mod_GetPeach()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_GetPeach_Base.get_peach,param1.getPeach.get_peach);
         param1.registerDataCallback(Mod_GetPeach_Base.buy_monkeys,param1.getPeach.buy_monkeys);
         param1.registerDataCallback(Mod_GetPeach_Base.peach_info,param1.getPeach.peach_info);
         param1.registerDataCallback(Mod_GetPeach_Base.player_info,param1.getPeach.player_info);
         param1.registerDataCallback(Mod_GetPeach_Base.batch_get_peach,param1.getPeach.batch_get_peach);
         param1.registerDataCallback(Mod_GetPeach_Base.call_peach,param1.getPeach.call_peach);
      }
   }
}
