package com.protocols
{
   import com.Data;
   
   public class Mod_WishTemple
   {
       
      
      public function Mod_WishTemple()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_WishTemple_Base.panel_info,param1.wishTemple.panel_info);
         param1.registerDataCallback(Mod_WishTemple_Base.tian_wang_panel_info,param1.wishTemple.tian_wang_panel_info);
         param1.registerDataCallback(Mod_WishTemple_Base.build,param1.wishTemple.build);
         param1.registerDataCallback(Mod_WishTemple_Base.wish,param1.wishTemple.wish);
         param1.registerDataCallback(Mod_WishTemple_Base.wish_tian_wang,param1.wishTemple.wish_tian_wang);
         param1.registerDataCallback(Mod_WishTemple_Base.wish_wall,param1.wishTemple.wish_wall);
         param1.registerDataCallback(Mod_WishTemple_Base.wish_wall_tian_wang,param1.wishTemple.wish_wall_tian_wang);
      }
   }
}
