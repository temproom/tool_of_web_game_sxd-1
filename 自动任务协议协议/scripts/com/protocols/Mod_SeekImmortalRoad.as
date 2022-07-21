package com.protocols
{
   import com.Data;
   
   public class Mod_SeekImmortalRoad
   {
       
      
      public function Mod_SeekImmortalRoad()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_SeekImmortalRoad_Base.open_panel,param1.seekImmortalRoad.open_panel);
         param1.registerDataCallback(Mod_SeekImmortalRoad_Base.buy_advanced,param1.seekImmortalRoad.buy_advanced);
         param1.registerDataCallback(Mod_SeekImmortalRoad_Base.get_award,param1.seekImmortalRoad.get_award);
         param1.registerDataCallback(Mod_SeekImmortalRoad_Base.upgrade,param1.seekImmortalRoad.upgrade);
         param1.registerDataCallback(Mod_SeekImmortalRoad_Base.buy_box,param1.seekImmortalRoad.buy_box);
         param1.registerDataCallback(Mod_SeekImmortalRoad_Base.open_box,param1.seekImmortalRoad.open_box);
         param1.registerDataCallback(Mod_SeekImmortalRoad_Base.back_award,param1.seekImmortalRoad.back_award);
         param1.registerDataCallback(Mod_SeekImmortalRoad_Base.shop_info,param1.seekImmortalRoad.shop_info);
         param1.registerDataCallback(Mod_SeekImmortalRoad_Base.buy_goods,param1.seekImmortalRoad.buy_goods);
         param1.registerDataCallback(Mod_SeekImmortalRoad_Base.notify_award,param1.seekImmortalRoad.notify_award);
         param1.registerDataCallback(Mod_SeekImmortalRoad_Base.fairyland_panel_info,param1.seekImmortalRoad.fairyland_panel_info);
         param1.registerDataCallback(Mod_SeekImmortalRoad_Base.gain_fairyland_award,param1.seekImmortalRoad.gain_fairyland_award);
         param1.registerDataCallback(Mod_SeekImmortalRoad_Base.fairyland_status,param1.seekImmortalRoad.fairyland_status);
      }
   }
}
