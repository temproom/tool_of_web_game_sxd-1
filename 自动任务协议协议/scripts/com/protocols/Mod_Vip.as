package com.protocols
{
   import com.Data;
   
   public class Mod_Vip
   {
       
      
      public function Mod_Vip()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_Vip_Base.get_player_vip_info,param1.vip.get_player_vip_info);
         param1.registerDataCallback(Mod_Vip_Base.get_send_gift,param1.vip.get_send_gift);
         param1.registerDataCallback(Mod_Vip_Base.buy_send_gift,param1.vip.buy_send_gift);
      }
   }
}
