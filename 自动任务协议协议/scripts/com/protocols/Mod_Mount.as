package com.protocols
{
   import com.Data;
   
   public class Mod_Mount
   {
       
      
      public function Mod_Mount()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_Mount_Base.get_player_mount_list,param1.mount.get_player_mount_list);
         param1.registerDataCallback(Mod_Mount_Base.update_mount_transport,param1.mount.update_mount_transport);
         param1.registerDataCallback(Mod_Mount_Base.dismount_transport,param1.mount.dismount_transport);
         param1.registerDataCallback(Mod_Mount_Base.buy_mount,param1.mount.buy_mount);
         param1.registerDataCallback(Mod_Mount_Base.get_mount_scrap,param1.mount.get_mount_scrap);
         param1.registerDataCallback(Mod_Mount_Base.is_player_has_zhan_ma,param1.mount.is_player_has_zhan_ma);
         param1.registerDataCallback(Mod_Mount_Base.get_player_own_mount_suit,param1.mount.get_player_own_mount_suit);
         param1.registerDataCallback(Mod_Mount_Base.is_player_has_hou_wang,param1.mount.is_player_has_hou_wang);
         param1.registerDataCallback(Mod_Mount_Base.get_mount_lock_count,param1.mount.get_mount_lock_count);
         param1.registerDataCallback(Mod_Mount_Base.lucky_day_ingot_buy_mount,param1.mount.lucky_day_ingot_buy_mount);
         param1.registerDataCallback(Mod_Mount_Base.mount_lock_exchange_mount,param1.mount.mount_lock_exchange_mount);
         param1.registerDataCallback(Mod_Mount_Base.set_suit_display,param1.mount.set_suit_display);
         param1.registerDataCallback(Mod_Mount_Base.suit_preview,param1.mount.suit_preview);
      }
   }
}
