package com.protocols
{
   import com.Data;
   
   public class Mod_WishTree
   {
       
      
      public function Mod_WishTree()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_WishTree_Base.get_wish_tree_info,param1.wishTree.get_wish_tree_info);
         param1.registerDataCallback(Mod_WishTree_Base.get_player_wish_cost,param1.wishTree.get_player_wish_cost);
         param1.registerDataCallback(Mod_WishTree_Base.start_wish,param1.wishTree.start_wish);
         param1.registerDataCallback(Mod_WishTree_Base.wish_notify,param1.wishTree.wish_notify);
         param1.registerDataCallback(Mod_WishTree_Base.bless_bag_rank_info,param1.wishTree.bless_bag_rank_info);
         param1.registerDataCallback(Mod_WishTree_Base.approve_and_get_award,param1.wishTree.approve_and_get_award);
         param1.registerDataCallback(Mod_WishTree_Base.can_get_special_award,param1.wishTree.can_get_special_award);
         param1.registerDataCallback(Mod_WishTree_Base.get_player_wish_role_scrap,param1.wishTree.get_player_wish_role_scrap);
         param1.registerDataCallback(Mod_WishTree_Base.choice_wish_role_scrap,param1.wishTree.choice_wish_role_scrap);
         param1.registerDataCallback(Mod_WishTree_Base.get_activity_info,param1.wishTree.get_activity_info);
         param1.registerDataCallback(Mod_WishTree_Base.choice_wish_item,param1.wishTree.choice_wish_item);
         param1.registerDataCallback(Mod_WishTree_Base.gain_total_award,param1.wishTree.gain_total_award);
      }
   }
}
