package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_WishTemple_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const NOT_ENOUGH_BUILD_NUM:int = 1;
      
      public static const PACK_FULL:int = 2;
      
      public static const FAILD:int = 3;
      
      public static const ERROR_PARAM:int = 4;
      
      public static const HAS_WISHED:int = 5;
      
      public static const BUILD_NUM_ERROR:int = 6;
      
      public static const panel_info:Object = {
         "module":563,
         "action":1,
         "request":[Utils.IntUtil],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil]]
      };
      
      public static const build:Object = {
         "module":563,
         "action":2,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const wish:Object = {
         "module":563,
         "action":3,
         "request":[[Utils.IntUtil]],
         "response":[Utils.UByteUtil]
      };
      
      public static const wish_wall:Object = {
         "module":563,
         "action":4,
         "request":[Utils.IntUtil],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const wish_tian_wang:Object = {
         "module":563,
         "action":5,
         "request":[Utils.IntUtil,[Utils.IntUtil]],
         "response":[Utils.UByteUtil]
      };
      
      public static const wish_wall_tian_wang:Object = {
         "module":563,
         "action":6,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil]]]
      };
      
      public static const tian_wang_panel_info:Object = {
         "module":563,
         "action":7,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil]]
      };
      
      public static const jia_lan_panel_info:Object = {
         "module":563,
         "action":8,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil]]
      };
      
      public static const Actions:Array = ["panel_info","build","wish","wish_wall","wish_tian_wang","wish_wall_tian_wang","tian_wang_panel_info","jia_lan_panel_info"];
       
      
      public function Mod_WishTemple_Base()
      {
         super();
      }
   }
}
