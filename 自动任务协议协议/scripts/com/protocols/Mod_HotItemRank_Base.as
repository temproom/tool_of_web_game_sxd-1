package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_HotItemRank_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILED:int = 1;
      
      public static const NO_ITEM:int = 2;
      
      public static const INVALID_CONTENT:int = 3;
      
      public static const TOO_LONG:int = 4;
      
      public static const IS_LIKE:int = 5;
      
      public static const catelog_item_rank:Object = {
         "module":589,
         "action":1,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const get_item_detail:Object = {
         "module":589,
         "action":2,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,[Utils.IntUtil]]]
      };
      
      public static const get_comment:Object = {
         "module":589,
         "action":3,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,[Utils.IntUtil]]]
      };
      
      public static const submit_comment:Object = {
         "module":589,
         "action":4,
         "request":[Utils.IntUtil,[Utils.IntUtil],Utils.StringUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const comment_like:Object = {
         "module":589,
         "action":5,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const role_parnter_rank:Object = {
         "module":589,
         "action":6,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const role_magic_weapon_rank:Object = {
         "module":589,
         "action":7,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const role_supernatural_rank:Object = {
         "module":589,
         "action":8,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const Actions:Array = ["catelog_item_rank","get_item_detail","get_comment","submit_comment","comment_like","role_parnter_rank","role_magic_weapon_rank","role_supernatural_rank"];
       
      
      public function Mod_HotItemRank_Base()
      {
         super();
      }
   }
}
