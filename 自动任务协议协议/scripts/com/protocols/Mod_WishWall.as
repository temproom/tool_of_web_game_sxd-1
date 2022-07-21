package com.protocols
{
   import com.Data;
   
   public class Mod_WishWall
   {
       
      
      public function Mod_WishWall()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_WishWall_Base.get_wish_wall_info,param1.wishWall.get_wish_wall_info);
         param1.registerDataCallback(Mod_WishWall_Base.wish,param1.wishWall.wish);
         param1.registerDataCallback(Mod_WishWall_Base.get_award,param1.wishWall.get_award);
         param1.registerDataCallback(Mod_WishWall_Base.notify,param1.wishWall.notify);
      }
   }
}
