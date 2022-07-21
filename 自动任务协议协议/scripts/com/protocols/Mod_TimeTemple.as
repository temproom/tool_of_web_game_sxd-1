package com.protocols
{
   import com.Data;
   
   public class Mod_TimeTemple extends Data
   {
       
      
      public function Mod_TimeTemple()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_TimeTemple_Base.panel_info,param1.timeTemple.panel_info);
         param1.registerDataCallback(Mod_TimeTemple_Base.pray,param1.timeTemple.pray);
         param1.registerDataCallback(Mod_TimeTemple_Base.get_task_award,param1.timeTemple.get_task_award);
         param1.registerDataCallback(Mod_TimeTemple_Base.get_coin_info,param1.timeTemple.get_coin_info);
         param1.registerDataCallback(Mod_TimeTemple_Base.buy_coin,param1.timeTemple.buy_coin);
      }
   }
}
