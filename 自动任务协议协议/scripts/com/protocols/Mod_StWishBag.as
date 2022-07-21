package com.protocols
{
   import com.Data;
   
   public class Mod_StWishBag
   {
       
      
      public function Mod_StWishBag()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StWishBag_Base.get_wish_bag_info,param1.stWishBag.get_wish_bag_info);
         param1.registerDataCallback(Mod_StWishBag_Base.make,param1.stWishBag.make);
         param1.registerDataCallback(Mod_StWishBag_Base.wish,param1.stWishBag.wish);
         param1.registerDataCallback(Mod_StWishBag_Base.get_award,param1.stWishBag.get_award);
         param1.registerDataCallback(Mod_StWishBag_Base.get_tree_awards,param1.stWishBag.get_tree_awards);
         param1.registerDataCallback(Mod_StWishBag_Base.get_tree_award,param1.stWishBag.get_tree_award);
         param1.registerDataCallback(Mod_StWishBag_Base.get_title_award,param1.stWishBag.get_title_award);
      }
   }
}
