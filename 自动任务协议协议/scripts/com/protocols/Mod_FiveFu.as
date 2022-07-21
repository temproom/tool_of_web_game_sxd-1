package com.protocols
{
   import com.Data;
   
   public class Mod_FiveFu
   {
       
      
      public function Mod_FiveFu()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_FiveFu_Base.get_info,param1.fiveFu.get_info);
         param1.registerDataCallback(Mod_FiveFu_Base.open_pack,param1.fiveFu.open_pack);
         param1.registerDataCallback(Mod_FiveFu_Base.give_fu,param1.fiveFu.give_fu);
         param1.registerDataCallback(Mod_FiveFu_Base.compose_fu,param1.fiveFu.compose_fu);
         param1.registerDataCallback(Mod_FiveFu_Base.jackpot,param1.fiveFu.jackpot);
         param1.registerDataCallback(Mod_FiveFu_Base.open_big_pack,param1.fiveFu.open_big_pack);
      }
   }
}
