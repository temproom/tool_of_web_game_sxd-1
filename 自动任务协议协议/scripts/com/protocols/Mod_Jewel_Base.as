package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_Jewel_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const PLAYER_ITEM_NOT_EXIST:int = 1;
      
      public static const GRID_NOT_EXIST:int = 2;
      
      public static const JEWEL_PACK_FULL:int = 3;
      
      public static const NOT_ENOUGH_JEWEL:int = 4;
      
      public static const NOT_ENOUGH_COIN:int = 5;
      
      public static const get_pack_jewel_list:Object = {
         "module":207,
         "action":0,
         "request":[],
         "response":[[Utils.IntUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const get_player_jewel_scrap:Object = {
         "module":207,
         "action":1,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const get_item_lewel_list:Object = {
         "module":207,
         "action":2,
         "request":[Utils.IntUtil],
         "response":[[Utils.IntUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const move_jewel:Object = {
         "module":207,
         "action":3,
         "request":[Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const make_jewel:Object = {
         "module":207,
         "action":4,
         "request":[Utils.ShortUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const jewel_upgrade_info:Object = {
         "module":207,
         "action":5,
         "request":[Utils.IntUtil],
         "response":[Utils.ShortUtil,Utils.ShortUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.LongUtil,Utils.LongUtil]]
      };
      
      public static const jewel_upgrade:Object = {
         "module":207,
         "action":6,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.LongUtil,Utils.LongUtil]]
      };
      
      public static const get_jewel_upgrade_suit_info:Object = {
         "module":207,
         "action":7,
         "request":[Utils.IntUtil],
         "response":[Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const resolve_jewel:Object = {
         "module":207,
         "action":8,
         "request":[Utils.ShortUtil,Utils.ShortUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const Actions:Array = ["get_pack_jewel_list","get_player_jewel_scrap","get_item_lewel_list","move_jewel","make_jewel","jewel_upgrade_info","jewel_upgrade","get_jewel_upgrade_suit_info","resolve_jewel"];
       
      
      public function Mod_Jewel_Base()
      {
         super();
      }
   }
}
