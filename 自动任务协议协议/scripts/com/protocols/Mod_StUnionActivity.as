package com.protocols
{
   import com.Data;
   
   public class Mod_StUnionActivity
   {
       
      
      public function Mod_StUnionActivity()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StUnionActivity_Base.get_st_union_tree_info,param1.stUnionActivityData.get_st_union_tree_info);
         param1.registerDataCallback(Mod_StUnionActivity_Base.choose_wish_item,param1.stUnionActivityData.choose_wish_item);
         param1.registerDataCallback(Mod_StUnionActivity_Base.start_bless,param1.stUnionActivityData.start_bless);
         param1.registerDataCallback(Mod_StUnionActivity_Base.need_bless_player,param1.stUnionActivityData.need_bless_player);
         param1.registerDataCallback(Mod_StUnionActivity_Base.bless_st_union_player,param1.stUnionActivityData.bless_st_union_player);
         param1.registerDataCallback(Mod_StUnionActivity_Base.player_get_tree_gift,param1.stUnionActivityData.player_get_tree_gift);
         param1.registerDataCallback(Mod_StUnionActivity_Base.request_bless,param1.stUnionActivityData.request_bless);
         param1.registerDataCallback(Mod_StUnionActivity_Base.notify,param1.stUnionActivityData.notify);
         param1.registerDataCallback(Mod_StUnionActivity_Base.get_st_union_god_info,param1.stUnionActivityData.get_st_union_god_info);
         param1.registerDataCallback(Mod_StUnionActivity_Base.st_union_god_incense,param1.stUnionActivityData.st_union_god_incense);
      }
   }
}
