package com.protocols
{
   import com.Data;
   
   public class Mod_PowerFame
   {
       
      
      public function Mod_PowerFame()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_PowerFame_Base.get_player_power_fame_info,param1.powerFame.get_player_power_fame_info);
         param1.registerDataCallback(Mod_PowerFame_Base.activate_power_fame_supernatural,param1.powerFame.activate_power_fame_supernatural);
         param1.registerDataCallback(Mod_PowerFame_Base.exchange_item,param1.powerFame.exchange_item);
      }
   }
}
