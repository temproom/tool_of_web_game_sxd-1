package com.protocols
{
   import com.Data;
   
   public class Mod_WishPool
   {
       
      
      public function Mod_WishPool()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_WishPool_Base.get_wish_pool_info,param1.wishPool.get_wish_pool_info);
         param1.registerDataCallback(Mod_WishPool_Base.get_wish_list,param1.wishPool.get_wish_list);
         param1.registerDataCallback(Mod_WishPool_Base.choose_awards,param1.wishPool.choose_awards);
         param1.registerDataCallback(Mod_WishPool_Base.wish_self,param1.wishPool.wish_self);
         param1.registerDataCallback(Mod_WishPool_Base.speedup,param1.wishPool.speedup);
         param1.registerDataCallback(Mod_WishPool_Base.wish_other,param1.wishPool.wish_other);
         param1.registerDataCallback(Mod_WishPool_Base.get_award,param1.wishPool.get_award);
      }
   }
}
