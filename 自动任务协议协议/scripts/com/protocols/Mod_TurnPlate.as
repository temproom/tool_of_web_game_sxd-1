package com.protocols
{
   import com.Data;
   
   public class Mod_TurnPlate
   {
       
      
      public function Mod_TurnPlate()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_Turnplate_Base.get_turnplate_status,param1.turnPlate.get_turnplate_status);
         param1.registerDataCallback(Mod_Turnplate_Base.get_player_turnplate,param1.turnPlate.get_player_turnplate);
         param1.registerDataCallback(Mod_Turnplate_Base.do_turnplate,param1.turnPlate.do_turnplate);
         param1.registerDataCallback(Mod_Turnplate_Base.get_award,param1.turnPlate.get_award);
         param1.registerDataCallback(Mod_Turnplate_Base.exchange,param1.turnPlate.exchange);
         param1.registerDataCallback(Mod_Turnplate_Base.exchange_list,param1.turnPlate.exchange_list);
         param1.registerDataCallback(Mod_Turnplate_Base.notify_turnplate_award,param1.turnPlate.notify_turnplate_award);
         param1.registerDataCallback(Mod_Turnplate_Base.get_reel,param1.turnPlate.get_reel);
         param1.registerDataCallback(Mod_Turnplate_Base.notify_all_server_star_count,param1.turnPlate.notify_all_server_star_count);
      }
   }
}
