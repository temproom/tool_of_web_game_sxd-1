package com.protocols
{
   import com.Data;
   
   public class Mod_PlayerNpc
   {
       
      
      public function Mod_PlayerNpc()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_PlayerNpc_Base.total_ingot_info,param1.playerNpc.total_ingot_info);
         param1.registerDataCallback(Mod_PlayerNpc_Base.player_npc_info,param1.playerNpc.player_npc_info);
         param1.registerDataCallback(Mod_PlayerNpc_Base.present_ingot,param1.playerNpc.present_ingot);
      }
   }
}
