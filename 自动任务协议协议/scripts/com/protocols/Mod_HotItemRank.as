package com.protocols
{
   import com.Data;
   
   public class Mod_HotItemRank
   {
       
      
      public function Mod_HotItemRank()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_HotItemRank_Base.catelog_item_rank,param1.hotItemRank.catelog_item_rankInfo);
         param1.registerDataCallback(Mod_HotItemRank_Base.get_item_detail,param1.hotItemRank.get_item_detailInfo);
         param1.registerDataCallback(Mod_HotItemRank_Base.get_comment,param1.hotItemRank.get_commentInfo);
         param1.registerDataCallback(Mod_HotItemRank_Base.submit_comment,param1.hotItemRank.submit_commentInfo);
         param1.registerDataCallback(Mod_HotItemRank_Base.comment_like,param1.hotItemRank.comment_likeInfo);
         param1.registerDataCallback(Mod_HotItemRank_Base.role_parnter_rank,param1.hotItemRank.role_parnter_rank);
         param1.registerDataCallback(Mod_HotItemRank_Base.role_magic_weapon_rank,param1.hotItemRank.role_magic_weapon_rank);
         param1.registerDataCallback(Mod_HotItemRank_Base.role_supernatural_rank,param1.hotItemRank.role_supernatural_rank);
      }
   }
}
